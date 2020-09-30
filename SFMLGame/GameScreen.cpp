#include "GameScreen.h"
#include "Resources.h"
#include "Json.h"
#include "TilemapDAO.h"
#include "AStar.h"
#include "Game.h"
#include <stack>
#include "FieldOfVision.h"
#include "CharacterMenu.h"
#include "FloatingMessage.h"
#include "Fireworks.h"
#include "CharacterEditPanel.h"

GameScreen::~GameScreen() {
	for (Effect *effect : effects_buffer)
		delete effect;
	effects.clear();

	for (Effect *effect : effects)
		delete effect;
	effects.clear();

	for (Character *character : characters)
		delete character;
	characters.clear();

	for (Item *item : items)
		delete item;
	items.clear();

	for (FloatingMessage *floating_message : floating_messages)
		delete floating_message;
	floating_messages.clear();

	for (Entity *entity : entities)
		delete entity;
	entities.clear();
}

void GameScreen::create() {
	Screen::create();

	Json json(Path::SCREENS + "game.json");

	// set up variables
	{
		turn = 0;
		turn_count = 0.f;
		// turn_duration = 1 / json.get_float("turns_per_second", 1.f);
		turn_duration = _game.get_turn_duration();
	}
	
	// create player character
	{
		player_character = new Character();
		player_character->create("player");
		player_character->loop_animation("walk");
		player_character->set_permanent(true);
		characters.push_back(player_character);
	}

	// load map
	{
		std::string filename = json.get_string("map");
		next_map = filename;
		load_map();
	}

	// debug console
	{
		int width = game->get_resolution_width() - 10;
		debug_console = DebugConsole(width);
		add_component(debug_console);
		debug_console.create();
		int x = 0;
		int y = 0;
		debug_console.set_position(x, y);
		debug_console.hide();
	}

	// log box
	{
		log_box.create();
		add_component(log_box);
		log_box.hide();
	}

	state = CHARACTER_CONTROL;
	Overlay::refresh(*this, player_character);

	// update fog of war
	map.get_fog_of_war().update_fog(player_character->get_field_of_vision()); // doesn't have to be here. It only update once a turn.

	select(container);

	game_view.setSize(sf::Vector2f((float) game->get_resolution_width(), (float) game->get_resolution_height()));
	game_view.setCenter(sf::Vector2f((float) player_character->get_x(), (float) player_character->get_y()));
	gui_view.setSize(sf::Vector2f((float) game->get_resolution_width(), (float) game->get_resolution_height()));
	gui_view.setCenter((float)game->get_resolution_width() / 2.f, (float) game->get_resolution_height() / 2.f);
}

void GameScreen::destroy() {
}

void GameScreen::draw() {
	window->setView(game_view);
	window->draw(map.get_floor_layer());
	for (Item *item : items) {
		window->draw(*item);
	}
	for (Character *character : characters) {
		window->draw(*character);
	}
	for (Entity *entity : entities) {
		window->draw(*entity);
	}

	window->draw(map.get_ceiling_layer());
	if (show_fog_of_war)
		window->draw(map.get_fog_of_war());
	window->setView(gui_view);
	Screen::draw();

	if (foreground.running)
		window->draw(foreground.sprite);
}

bool GameScreen::update(float elapsed_time) {
	Screen::update(elapsed_time);

	// foreground update
	if (foreground.running) {
		foreground.total_time -= elapsed_time;
		if (foreground.total_time <= 0.f) {
			foreground.running = false;
			foreground.data.call_function("callback");
			block_input = false;
		}
		if (foreground.total_time > foreground.still_time) {
			foreground.sprite.move(foreground.pan_speed.x, foreground.pan_speed.y);
		}
	}

	// entity handling
	{
		map.get_floor_layer().update(elapsed_time);
		map.get_ceiling_layer().update(elapsed_time);
		for (Character *character : characters) {
			character->update(elapsed_time);
		}
		map.get_fog_of_war().update(elapsed_time);
	}
	{
		for (Entity *entity : entities) {
			entity->update(elapsed_time);
		}
	}

	// effect handling
	{

		effects.insert(effects.end(), effects_buffer.begin(), effects_buffer.end());
		effects_buffer.clear();

		for (auto it = effects.begin(); it != effects.end();) {
			Effect *effect = *it;
			effect->update(elapsed_time);
			if (!effect->is_running()) {
				it = effects.erase(it);
				delete effect;
			}
			else {
				++it;
			}
		}

	}

	// change map here
	if (next_map != "")
		load_map();

	// Turn handling. Wait player input to process the next turn.
	if ((turn_count += elapsed_time) >= turn_duration) {
		if (player_character->schedule_size() > 0) {
			++turn;
			turn_count = 0.f;

			// Log("turn: %d", turn);

			// execute scheduled actions.
			for (Character *character : characters) {
				if (character != player_character) {
					try {
						// get_game()->get_lua()->on_turn(character);
						// character->get_script()->on_turn(*character);
						_game.get_lua()->on_turn(*character);
					}
					catch (LuaException &e) {
						Log("Lua Error: %s", e.what());
					}
				}
				Action *action = character->next_action();

				if (character != player_character) {
					if (action == nullptr) {  // character is idle.
#if false
						get_game()->log("Character " + std::to_string(character.get_id()) + " is idle");
#endif
						try {
							// get_game()->get_lua()->on_idle(character);
							// character->get_script()->on_idle(*character);
							_game.get_lua()->on_idle(*character);
						}
						catch (LuaException &e) {
							Log("ua Error: %s", e.what());
						}
						action = character->next_action();
					}
				}

				if (action != nullptr) {

					// if (&character == player_character) {
					// 	Log("Player action: %s", action->to_string().c_str());
					// }

					action->execute(this);
					delete action;


				}
			}

		}

	}

	return true;
}




void GameScreen::control_move_up() {
	if (can_move(*player_character, Direction::UP)) {
		player_character->clear_schedule();
		auto *action = new MoveAction(player_character, Direction::UP);
		player_character->schedule_action(action);
		player_busy = true;
	}
	else {
		auto pos = character_position(*player_character);
		int dst_x = pos.x;
		int dst_y = pos.y - 1;
		auto *action = new InteractionAction(player_character, dst_x, dst_y);
		player_character->schedule_action(action);
		player_busy = true;
	}
}

void GameScreen::control_move_down() {
	if (can_move(*player_character, Direction::DOWN)) {
		player_character->clear_schedule();
		auto *action = new MoveAction(player_character, Direction::DOWN);
		player_character->schedule_action(action);
		player_busy = true;
	}
	else {
		auto pos = character_position(*player_character);
		int dst_x = pos.x;
		int dst_y = pos.y + 1;
		auto *action = new InteractionAction(player_character, dst_x, dst_y);
		player_character->schedule_action(action);
		player_busy = true;
	}
}

void GameScreen::control_move_left() {
	if (can_move(*player_character, Direction::LEFT)) {
		player_character->clear_schedule();
		auto *action = new MoveAction(player_character, Direction::LEFT);
		player_character->schedule_action(action);
		player_busy = true;
	}
	else {
		auto pos = character_position(*player_character);
		int dst_x = pos.x - 1;
		int dst_y = pos.y;
		auto *action = new InteractionAction(player_character, dst_x, dst_y);
		player_character->schedule_action(action);
		player_busy = true;
	}
}

void GameScreen::control_move_right() {
	if (can_move(*player_character, Direction::RIGHT)) {
		player_character->clear_schedule();
		auto *action = new MoveAction(player_character, Direction::RIGHT);
		player_character->schedule_action(action);
		player_busy = true;
	}
	else {
		auto pos = character_position(*player_character);
		int dst_x = pos.x + 1;
		int dst_y = pos.y;
		auto *action = new InteractionAction(player_character, dst_x, dst_y);
		player_character->schedule_action(action);
		player_busy = true;
	}
}

void GameScreen::control_pan_up() {
	pan_game_view(sf::Vector2f{ 0.f, -2.f });
}

void GameScreen::control_pan_down() {
	pan_game_view(sf::Vector2f{ 0.f, +2.f });
}

void GameScreen::control_pan_left() {
	pan_game_view(sf::Vector2f{ -2.f, 0.f });
}

void GameScreen::control_pan_right() {
	pan_game_view(sf::Vector2f{ +2.f, 0.f });
}

void GameScreen::control_wait() {
	player_character->clear_schedule();
	auto *action = new WaitAction(player_character);
	player_character->schedule_action(action);
	player_busy = true;
}


void GameScreen::control_loot(int tile_x, int tile_y) {
	Log("Loot");
	std::vector<Item*> items_on_tile = get_items_on_tile(tile_x, tile_y);
	for (Item *item : items_on_tile) {
		Log("%s: %s (%s)", item->get_code().c_str(), item->get_name().c_str(), item->get_type().c_str());
	}
	Log("items: %d", items_on_tile.size());
	if (items_on_tile.size() > 0) {
		block_input = true;
		LootMenu::show(*this, player_character, items_on_tile, [&](Component*) {
			block_input = false;
			return true;
		});
	}
}


void GameScreen::control_mouse_move() {
	auto mouse_position = get_mouse_game_position();
	int x = (int)mouse_position.x;
	int y = (int)mouse_position.y;

	if (map.in_bounds(x, y)) {
		auto tile_coord = map.get_tile_coord(x, y);
		int tile_x = tile_coord.x;
		int tile_y = tile_coord.y;

		Character* character = get_character_on_tile(tile_x, tile_y);

		// Log("Click: (x: %d, y: %d), Tile: (x: %d, y: %d), Character: %d", x, y, tile_x, tile_y, (character ? character->get_id() : 0l));

		player_character->clear_schedule();
		schedule_character_movement(*player_character, tile_x, tile_y);
		schedule_character_interaction(*player_character, tile_x, tile_y);
	}
}


void GameScreen::control_mouse_info() {
	auto mouse_position = get_mouse_game_position();
	int x = (int)mouse_position.x;
	int y = (int)mouse_position.y;
	auto tile_coord = map.get_tile_coord(x, y);
	int tile_x = tile_coord.x;
	int tile_y = tile_coord.y;

	if (map.in_bounds(x, y)) {
		auto tile = map.get_tile(tile_x, tile_y);
		Log("Coordinates: (%d, %d)", tile_x, tile_y);
		Log("  obstacle: %s", (tile.obstacle ? "true" : "false"));
		Character *character = get_character_on_tile(tile_x, tile_y);
		if (character) {
			Log("  Character: %s", character->get_name().c_str());
		}
		std::vector<Item*> items_on_tile= get_items_on_tile(tile_x, tile_y);
		for (Item *item : items_on_tile) {
			Log("  Item: %s (%s)", item->get_name().c_str(), item->get_type().c_str());
		}
		// do something here

#if false
		{
			std::string message = "Position: (" + std::to_string(tile_x) + ", " + std::to_string(tile_y) + ")";
			add_floating_message(message, tile_x, tile_y, turn_duration * 5);
			log_box.push_line(message);
		}
#endif
#if false
		{
			start_firework("fireball_blast", tile_x, tile_y);
		}
#else
		{
			auto callback = [&](MissileEffect* e) {
				Log("CALLBACK");
				auto tile_coords = map.get_tile_coord(e->get_dst_x(), e->get_dst_y());
				Log("pixl coords: (%d, %d)", e->get_dst_x(), e->get_dst_y());
				Log("tile coords: (%d, %d)", tile_coords.x, tile_coords.y);
				start_firework("fireball_blast", tile_coords.x, tile_coords.y);
			};
			auto src = character_position(*player_character);
			// cast_missile("bullet", src.x, src.y, tile_x, tile_y, callback);
			cast_missile("arrow", src.x, src.y, tile_x, tile_y, callback);
		}
#endif
	}
}

void GameScreen::control_mouse_pan_hold() {
	holding_screen = true;
	holding_start_position = get_mouse_game_position();
}

void GameScreen::control_mouse_pan_move() {
	auto mouse_game_position = get_mouse_game_position();
	int dif_x = (int)(holding_start_position.x - mouse_game_position.x);
	int dif_y = (int)(holding_start_position.y - mouse_game_position.y);
	pan_game_view(sf::Vector2f{ (float)dif_x, (float)dif_y });
	holding_start_position = get_mouse_game_position();
}


void GameScreen::control_mouse_pan_release() {
	holding_screen = false;
}

void GameScreen::control_mouse_wheel_zoom(float delta, int x, int y) {
	float zoom = 1 - (delta * 00.1f); // proportion to screen size
	game_view.zoom(zoom);
	window->setView(game_view);
}



void GameScreen::poll_events(float elapsed_time) {
	Screen::poll_events(elapsed_time);
	if (block_input)
		return;
	try {
		// constant input handler
		if (!player_busy) {
			if (sf::Keyboard::isKeyPressed(sf::Keyboard::LShift) || sf::Keyboard::isKeyPressed(sf::Keyboard::RShift)) {
				if (sf::Keyboard::isKeyPressed(sf::Keyboard::Up)) {
					control_pan_up();
				}
				else if (sf::Keyboard::isKeyPressed(sf::Keyboard::Down)) {
					control_pan_down();
				}
				else if (sf::Keyboard::isKeyPressed(sf::Keyboard::Left)) {
					control_pan_left();
				}
				else if (sf::Keyboard::isKeyPressed(sf::Keyboard::Right)) {
					control_pan_right();
				} 
			}
			else {
				if (InputHandler::is_pressed(Control::UP)) {
					control_move_up();
				}
				else if (InputHandler::is_pressed(Control::DOWN)) {
					control_move_down();
				}
				else if (InputHandler::is_pressed(Control::LEFT)) {
					control_move_left();
				}
				else if (InputHandler::is_pressed(Control::RIGHT)) {
					control_move_right();
				}
				else if (InputHandler::is_pressed(Control::B)) {
					// wait
					control_wait();
				}
			}
		}

		if (selected_component == &container) {
			if (sf::Mouse::isButtonPressed(sf::Mouse::Button::Left)) {
				auto mouse_position = get_mouse_game_position();
				int x = (int) mouse_position.x;
				int y = (int) mouse_position.y;

				if (map.in_bounds(x, y)) {
					auto tile_coord = map.get_tile_coord(x, y);
					int tile_x = tile_coord.x;
					int tile_y = tile_coord.y;
				}
			}
			else if (holding_screen && sf::Mouse::isButtonPressed(sf::Mouse::Button::Middle)) {
				control_mouse_pan_move();
			}
		}

		window->setView(game_view);
	}
	catch (std::exception &e) {
		game->log(e.what());
	}
}

Component *GameScreen::handle_event(sf::Event &event, float elapsed_time) {
	Component *interacted_component = Screen::handle_event(event, elapsed_time);

	// TODO: correct mouse event handling.
	if (event.type != sf::Event::MouseButtonPressed)
		if (interacted_component)
			return nullptr;
	
	if (block_input)
		return nullptr;

	switch (InputHandler::get_control_input(event)) {
	case Control::A:
		Log("A");
		// do
		{
			auto position = character_position(*player_character);
			// control_loot(position.x, position.y);
			auto *action = new InteractionAction(player_character, position.x, position.y);
			player_character->schedule_action(action);
			player_busy = true;
		}
		break;
	case Control::B:
		Log("B");
		break;
	case Control::START:
		Log("Start");
		// open menu
		block_input = true;
		CharacterMenu::show(*this, player_character, [&](Component *) {
			block_input = false;
			return true; 
		});
		break;
	case Control::SELECT:
		Log("Select");
		// select tile
		if (log_box.is_visible()) {
			log_box.hide();
		}
		else {
			log_box.show();
		}
		break;
	}

	switch (event.type) {
	case sf::Event::MouseButtonPressed:
		if (selected_component == &container) {
			if (event.mouseButton.button == sf::Mouse::Left) {
				control_mouse_move();
			}
			else if (event.mouseButton.button == sf::Mouse::Button::Middle) {
				control_mouse_pan_hold();
			}
			else if (event.mouseButton.button == sf::Mouse::Button::Right) {
				control_mouse_info();
			}
		}
		break;
	case sf::Event::MouseButtonReleased:
		if (selected_component == &container) {
			if (event.mouseButton.button == sf::Mouse::Button::Middle) {
				control_mouse_pan_release();
			}
		}
		break;
	case sf::Event::MouseWheelScrolled:
		if (event.mouseWheelScroll.wheel == sf::Mouse::VerticalWheel) {
			control_mouse_wheel_zoom(event.mouseWheelScroll.delta, event.mouseWheelScroll.x, event.mouseWheelScroll.y);
		}
		break;

	case sf::Event::KeyPressed:
		if (selected_component == &container) {
			switch (event.key.code) {
			case sf::Keyboard::F5: {
					std::string filename = Path::SAVES + "save_0.lua";
					std::string title = "Quicksave";
					_game.get_lua()->save_game(filename, title);
					Log("Quicksave successful");
				}
				break;
			case sf::Keyboard::F:
			{
				camera_follow = !camera_follow;
				Log("Camera follow: %s", (camera_follow ? "true" : "false"));
			}
			break;
			case sf::Keyboard::T:
				{
					// text_box.set_visible(!text_box.is_visible());
					std::string str = "Quo usque tandem abutere, Catilina, patientia nostra? quam diu etiam furor iste tuus nos eludet? quem ad finem sese effrenata iactabit audacia? Nihilne te nocturnum praesidium Palati, nihil urbis vigiliae, nihil timor populi, nihil concursus bonorum omnium, nihil hic munitissimus habendi senatus locus, nihil horum ora voltusque moverunt? Patere tua consilia non sentis, constrictam iam horum omnium scientia teneri coniurationem tuam non vides? Quid proxima, quid superiore nocte egeris, ubi fueris, quos convocaveris, quid consilii ceperis, quem nostrum ignorare arbitraris? [2] O tempora, o mores! Senatus haec intellegit. Consul videt; hic tamen vivit. Vivit? immo vero etiam in senatum venit, fit publici consilii particeps, notat et designat oculis ad caedem unum quemque nostrum. Nos autem fortes viri satis facere rei publicae videmur, si istius furorem ac tela vitemus. Ad mortem te, Catilina, duci iussu consulis iam pridem oportebat, in te conferri pestem, quam tu in nos [omnes iam diu] machinaris.";
					// std::string str = "Quo usque tandem abutere, Catilina, patientia nostra? quam diu etiam furor iste tuus nos eludet? quem ad finem sese";
					// std::string str = "Quo usque tandem abutere, Catilina, patientia nostra? quam ";
					show_text_box(str);
					// log_box.push_line(str);
				}
				break;
			case sf::Keyboard::N:
				change_map("room", 4, 2);
				break;
			case sf::Keyboard::G:
				std::cout << _game.get_lua()->stack_dump() << std::endl;
				break;
			case sf::Keyboard::M:
				change_map("room2", 8, 6);
				break;
			case sf::Keyboard::R: 
				{
					static int give_points = true;
					player_busy = true;
					CharacterEditPanel::show(player_character, give_points, *this, [&](Component*) {
						Overlay::refresh(*this, player_character);
						player_busy = false;
						select(container);
						give_points = false;
						return true;
					});
				}
				break;
			case sf::Keyboard::V:
				show_fog_of_war = !show_fog_of_war;
				break;
			case sf::Keyboard::Equal:
				vision_radius++;
				update_field_of_vision(player_character);
				// update camera
				if (camera_follow) {
					center_game_view(player_character->getPosition());
				}
				update_field_of_vision(player_character);
				// update fog of war
				map.get_fog_of_war().update_fog(player_character->get_field_of_vision());
				Log("Vision radius: %d", vision_radius);
				break;
			case sf::Keyboard::Dash:
				vision_radius--;
				update_field_of_vision(player_character);
				// update camera
				if (camera_follow) {
					center_game_view(player_character->getPosition());
				}
				update_field_of_vision(player_character);
				// update fog of war
				map.get_fog_of_war().update_fog(player_character->get_field_of_vision());
				Log("Vision radius: %d", vision_radius);
				break;

		}
		}
		break;
	case sf::Event::KeyReleased: 
		switch (event.key.code) {
		case sf::Keyboard::Num1:
			player_character->loop_animation("stand");
			break;
		case sf::Keyboard::Num2:
			player_character->loop_animation("walk");
			break;
		case sf::Keyboard::Num3:
			player_character->start_animation("attack");
			break;
		case sf::Keyboard::Num4:
			player_character->start_animation("use");
			break;
		case sf::Keyboard::Num5:
			player_character->start_animation("cast");
			break;
		case sf::Keyboard::Num6:
			player_character->start_animation("hurt");
			break;
		case sf::Keyboard::Num7:
			player_character->loop_animation("down");
			break;
		case sf::Keyboard::Num8:
			player_character->loop_animation("dead");
			break;

		case sf::Keyboard::Num9:
			schedule_character_wait(*player_character, 1);
			break;
		case sf::Keyboard::Num0:
			schedule_character_wait(*player_character, 2);
			break;
		case sf::Keyboard::Tilde:
			if (!debug_console.is_visible()) {
				debug_console.show_console();
			}
			else {
				debug_console.hide_console();
			}
			break;
		}
		break;
	}
	return interacted_component;
}



void GameScreen::add_character(std::string type, std::string name, int tile_x, int tile_y) {
	Character *character = new Character();
	character->create(type);
	character->set_name(name);
	character->loop_animation("walk");

	characters.push_back(character);
	put_character_on_tile(*character, tile_x, tile_y);
}

void GameScreen::remove_character(Character *character) {
	for (auto it = characters.begin(); it != characters.end(); ++it) {
		if (character == *it) {
			characters.erase(it);
			delete character;
			break;
		}
	}
}

void GameScreen::add_item(std::string code, std::string name, std::string type, int tile_x, int tile_y) {
	Item *item = new Item();
	item->create(code, name, type);
	items.push_back(item);
	put_item_on_tile(*item, tile_x, tile_y);
}

void GameScreen::remove_item(std::string code) {
	for (auto it = items.begin(); it != items.end(); ++it) {
		Item *item = *it;
		if (item->get_code() == code) {
			items.erase(it);
			delete item;
			break;
		}
	}
}

void GameScreen::clean_temporary_characters() {
	for (auto it = characters.begin(); it != characters.end();) {
		Character *character = *it;
		if (!character->is_permanent()) {
			it = characters.erase(it);
			delete character;
		}
		else
			++it;
	}
}

void GameScreen::clean_items() {
	for (Item *item : items) {
		delete item;
	}
	items.clear();
}

void GameScreen::add_effect(Effect *effect) {
	effects_buffer.push_back(effect);
}

void GameScreen::add_entity(Entity *entity) {
	entities.push_back(entity);
}

void GameScreen::remove_entity(Entity *entity) {
	for (auto it = entities.begin(); it != entities.end(); ++it) {
		if (entity == *it) {
			it = entities.erase(it);
			break;
		}
	}
}

// Change to a new map and put the player character to tile_x and tile_y
void GameScreen::change_map(std::string filename, int tile_x, int tile_y) {
	_game.get_lua()->execute_method("map_exit");

	next_map = filename;
	for (Character *character : characters) {
		character->clear_schedule();
	}
	for (Effect *effect : effects_buffer) {
		effect->interrupt();
	}
	for (Effect *effect : effects) {
		effect->interrupt();
	}
	new_tile_position = { tile_x, tile_y };
}

void GameScreen::load_map() {
	_game.get_lua()->change_map(next_map);

	clean_temporary_characters();
	clean_items();

	TiledTilemapDAO::load_map(this, next_map, map);

	int x = game->get_resolution_width() / 2 - map.get_width() / 2;
	int y = game->get_resolution_height() / 2 -  map.get_height() / 2;
	map.set_position(x, y);
	map.set_show_outline(true);
	map.get_fog_of_war().set_position(x, y);
	map.get_fog_of_war().set_show_outline(true);

	TiledTilemapDAO::load_characters(this, next_map, map);

	next_map = "";

	put_character_on_tile(*player_character, new_tile_position.x, new_tile_position.y);
	center_map_on_character(*player_character);

	_game.get_lua()->execute_method("map_enter");
}

void GameScreen::center_map_on_character(Character &character) {
	center_game_view(sf::Vector2f((float) character.get_x(), (float) character.get_y()));
}

void GameScreen::put_character_on_tile(Character & character, int x, int y) {
	{
		sf::Vector2i position = character_position(character);
		if (map.in_bounds(position.x, position.y)) {
			TileData &original_tile = map.get_tile(position.x, position.y);
			original_tile.obstacle = false;
		}
	}
	auto tile_coords = map.get_tile_pix_coords(x, y);
	character.set_position(map.get_x() + (int) tile_coords.x + 8, map.get_y() + (int) tile_coords.y + 8);
	{
		TileData &tile = map.get_tile(x, y);
		tile.obstacle = true;
	}

	if (&character == player_character) {
		// update camera
		if (camera_follow) {
			center_game_view(player_character->getPosition());
		}
		update_field_of_vision(&character);
		// update fog of war
		map.get_fog_of_war().update_fog(player_character->get_field_of_vision());
	}
}

void GameScreen::put_item_on_tile(Item &item, int x, int y) {
	auto tile_coords = map.get_tile_pix_coords(x, y);
	item.set_position(map.get_x() + (int) tile_coords.x, map.get_y() + (int) tile_coords.y);
}


// scheduling 

void GameScreen::schedule_character_wait(Character &character, int turns) {
	for (int i = 0; i < turns; ++i) {
		auto *action = new WaitAction();
		character.schedule_action(action);
	}
}

void GameScreen::schedule_character_movement(Character &character, int tile_x, int tile_y) {
	sf::Vector2i start(character_position(character));
	sf::Vector2i end(tile_x, tile_y);

	std::stack<Direction> path = AStar::search(map, start, end);

	while (!path.empty()) {
		Direction direction = path.top();
		auto *action = new MoveAction(&character, direction);
		character.schedule_action(action);
		path.pop();
	}
}

void GameScreen::schedule_character_interaction(Character &character, int tile_x, int tile_y) {
	auto *action = new InteractionAction(&character, tile_x, tile_y);
	character.schedule_action(action);
}

void GameScreen::schedule_character_attack(Character &attacker, Character &defender) {
	auto *action = new AttackAction(&attacker, &defender);
	attacker.schedule_action(action);
}


// actions

void GameScreen::move_character(Character &character, Direction direction) {
	try {
		sf::Vector2i position = character_position(character);
		{
			TileData &original_tile = map.get_tile(position.x, position.y);
			original_tile.obstacle = false;
		}
		Log("move_character: %d (%d, %d)", character.get_id(), position.x, position.y);
		switch (direction) {
		case Direction::UP: position.y--; break;
		case Direction::DOWN: position.y++; break;
		case Direction::LEFT: position.x--; break;
		case Direction::RIGHT: position.x++; break;
		}
		TileData &tile = map.get_tile(position.x, position.y);
		tile.obstacle = true;
		// map.get_script()->call_event(tile.object_name, "enter_tile", position.x, position.y, character.get_id());
		_game.get_lua()->call_event(tile.object_name, "enter_tile", position.x, position.y, character.get_name());
	}
	catch (LuaException &e) {
		// Log("Lua Error: %s", e.what());
	}

	// player character
	if (&character == player_character) {
		Effect *effect = new MoveEffect(player_character, direction, 16  / turn_duration);
		effect->set_on_update([&](Effect*) {
			// update camera
			if (camera_follow) {
				center_game_view(player_character->getPosition());
			}

		});
		effect->set_on_end([&](Effect*) {
			sf::Vector2i position = character_position(*player_character);
			TileData tile = map.get_tile(position.x, position.y);
			try {
				// map.get_script()->call_event(tile.object_name, "step_on", position.x, position.y, character.get_id());
				_game.get_lua()->call_event(tile.object_name, "step_on", position.x, position.y, character.get_name());
			}
			catch (LuaException &e) {
				// Log("Lua Error: %s", e.what());
			}
			player_busy = false;
			update_field_of_vision(player_character);
			// update fog of war
			map.get_fog_of_war().update_fog(player_character->get_field_of_vision()); 
		});
		add_effect(effect);
		player_busy = true;
	}

	// non-player character
	else {
		Effect *effect = new MoveEffect(&character, direction, 16 / turn_duration);
		effect->set_on_end([&](Effect*) {
			sf::Vector2i position = character_position(character);
			TileData tile = map.get_tile(position.x, position.y);
			try {
				// map.get_script()->call_event(tile.object_name, "step_on", position.x, position.y, character.get_id());
				_game.get_lua()->call_event(tile.object_name, "step_on", position.x, position.y, character.get_name());
			}
			catch (LuaException &e) {
				// Log("Lua Error: %s", e.what());
			}
			update_field_of_vision(&character);
		});
		add_effect(effect);
	}
}

void GameScreen::wait_character(Character &character) {
	if (&character == player_character) {
		Effect *effect = new WaitEffect(player_character, turn_duration);
		effect->set_on_end([&](Effect*) {
			player_busy = false;
		});
		add_effect(effect);
		player_busy = true;
	}
	else {
		Effect *effect = new WaitEffect(&character, turn_duration);
		add_effect(effect);
	}
}

void GameScreen::attack_character(Character &attacker, Character &defender) {
	Log("Attack: %s attacks %s", attacker.get_name().c_str(), defender.get_name().c_str());
	if (&attacker == player_character) {
		Effect *effect = new AttackEffect(&attacker, &defender, turn_duration);
		effect->set_on_update([&](Effect*) {
		});
		effect->set_on_end([&](Effect*) {
			Log("On end attack");
			player_busy = false;
		});
		add_effect(effect);
		player_busy = true;
	}
	else {
		Effect *effect = new AttackEffect(&attacker, &defender);
		add_effect(effect);
	}
}

void GameScreen::interact_character(Character &character, int tile_x, int tile_y) {
	Log("Interaction: %s (%d, %d)", character.get_name().c_str(), tile_x, tile_y);

	auto pos = character_position(character);

	if (std::abs(pos.x - tile_x) <= 1 && std::abs(pos.y - tile_y) <= 1) {  // is adjacent
		if (map.in_tile_bounds(tile_x, tile_y)) {
			try {
				Character *target_character = get_character_on_tile(tile_x, tile_y);
				std::vector<Item*> target_items = get_items_on_tile(tile_x, tile_y);
				// loot if this is the same tile as player character
				if (target_character == player_character) {
					control_loot(tile_x, tile_y);
				}
				// if it is another character, interact with that character
				else if (target_character != nullptr) {
					bool target_dead = _game.get_lua()->character_stats(target_character->get_name()).get_boolean("status.dead");
					if (!target_dead) {
						_game.get_lua()->character_interaction(target_character->get_name(), character.get_name());
					}
					else {
						_game.get_lua()->strip_character_items(target_character->get_name());
						_game.get_lua()->remove_character(target_character->get_name());
						remove_character(target_character);
						control_loot(tile_x, tile_y);
					}
				}
				// if there are no characters, but there are items, loot
				else if (target_items.size() > 0) {
					control_loot(tile_x, tile_y);
				}
				// if nothing is there, interact with the map
				else {
					TileData tile = map.get_tile(tile_x, tile_y);
					_game.get_lua()->call_event(tile.object_name, "interact", tile_x, tile_y, character.get_name());
				}
			}
			catch (LuaException &e) {
				Log("Lua Error: %s", e.what());
			}
		}

		if (&character == player_character) {
			Effect *effect = new WaitEffect(player_character, turn_duration);
			effect->set_on_end([&](Effect*) {
				player_busy = false;
			});
			add_effect(effect);
			player_busy = true;
		}
		else {
			Effect *effect = new WaitEffect(&character, turn_duration);
			add_effect(effect);
		}
	}

}

inline sf::Vector2i GameScreen::character_position(Character &character) {
	return map.get_tile_coord(character.get_x(), character.get_y());
}

// print the character first so that it is not on top of others.
void GameScreen::push_character_to_bottom(Character &character) {
	int i = 0;
	for (; i < characters.size(); i++) {
		if (characters[i] == &character) {
			break;
		}
	}
	for (int j = i; j > 0; j--) {
		characters[j] = characters[j - 1];
		characters[j - 1] = &character;
	}
}

bool GameScreen::can_move(Character &character, Direction direction) {
	sf::Vector2i position = character_position(character);
	int dst_x = position.x;
	int dst_y = position.y;
	switch (direction) {
	case Direction::UP:
		dst_y -= 1; break;
	case Direction::DOWN:
		dst_y += 1; break;
	case Direction::RIGHT:
		dst_x += 1; break;
	case Direction::LEFT:
		dst_x -= 1; break;
	}
	if (map.in_tile_bounds(dst_x, dst_y)) {
		TileData &tile = map.get_tile(dst_x, dst_y);
		return !tile.obstacle;
	}
	return false;
}

Character* GameScreen::get_character_on_tile(int tile_x, int tile_y) {
	for (Character *character : characters) {
		sf::Vector2i position = character_position(*character);
		if (position.x == tile_x && position.y == tile_y) {
			return character;
		}
	}
	return nullptr;
}

std::vector<Item*> GameScreen::get_items_on_tile(int tile_x, int tile_y) {
	std::vector<Item*> items_on_tile;
	for (Item *item : items) {
		auto position = map.get_tile_coord(item->get_x(), item->get_y());
		if (position.x == tile_x && position.y == tile_y) {
			items_on_tile.push_back(item);
		}
	}
	return items_on_tile;
}

Character *GameScreen::get_character_by_id(long id) {
	for (Character *character : characters) {
		if (character->get_id() == id) {
			return character;
		}
	}
	return nullptr;
}

Character *GameScreen::get_character_by_name(std::string name) {
	for (Character *character : characters) {
		if (character->get_name() == name) {
			return character;
		}
	}
	return nullptr;
}

void GameScreen::show_text_box(std::string text) {
	block_input = true;
	TextBox::show(text, *this, [&](Component *c) {
		block_input = false;
		return true;
	});
}

void GameScreen::show_dialogue_box(LuaObject dialogue) {
	block_input = true;
	DialogueBox::show(dialogue, *this, [&](Component *c) {
		block_input = false;
		Log("block_input: %s", block_input ? "true" : "false");
		return true;
	});
}

void GameScreen::update_field_of_vision(Character *character) {
	std::vector<sf::Vector2i> fov;
	// fov.push_back(character_position(*character));
	fov = generate_field_of_vision(map, character_position(*character), vision_radius);
	character->set_field_of_vision(fov);
}



void GameScreen::pan_foreground(std::string filename, int x, int y, float speed_x, float speed_y, float total_time, float still_time) {
	foreground.texture.loadFromFile(Path::ASSETS + filename);
	foreground.sprite = sf::Sprite(foreground.texture);
	foreground.sprite.setPosition((float)x, (float)y);
	foreground.pan_speed.x = speed_x;
	foreground.pan_speed.y = speed_y;
	foreground.total_time = total_time;
	foreground.still_time = still_time;
	foreground.running = true;
}
void GameScreen::pan_foreground(LuaObject data) {
	block_input = true;

	if (foreground.data.size() > 0) {
		std::cout << "delete function" << std::endl;
		foreground.data.delete_functions();
	}

	std::string filename = data.get_string("image");
	int x = data.get_int("origin.x");
	int y = data.get_int("origin.y");
	float speed_x = data.get_float("pan_speed.x");
	float speed_y = data.get_float("pan_speed.y");
	float total_time = data.get_float("total_duration");
	float still_time = data.get_float("still_duration");

	foreground.texture.loadFromFile(Path::ASSETS + filename);
	foreground.sprite = sf::Sprite(foreground.texture);
	foreground.sprite.setPosition((float)x, (float)y);
	foreground.pan_speed.x = speed_x;
	foreground.pan_speed.y = speed_y;
	foreground.total_time = total_time;
	foreground.still_time = still_time;
	foreground.running = true;
	foreground.data = data;
}


void GameScreen::pan_game_view(sf::Vector2f v) {
	game_view.move(v);
	for (FloatingMessage *floating_message : floating_messages) {
		Log("Moving floating message %f, %f", v.x, v.y);
		floating_message->move(-v.x, -v.y);
		floating_message->create();
	}
}

void GameScreen::center_game_view(sf::Vector2f v) {
	auto center = game_view.getCenter();
	sf::Vector2f diff = { center.x - v.x, center.y - v.y };
	game_view.setCenter(v);
	for (FloatingMessage *floating_message : floating_messages) {
		floating_message->move(diff.x, diff.y);
		floating_message->create();
	}
}



void GameScreen::add_floating_message(FloatingMessage *fm) {
	fm->create();
	floating_messages.push_back(fm);
	add_component(*fm);
}

void GameScreen::add_floating_message(std::string message, int tile_x, int tile_y, float duration) {
	auto tile_pix_coords = map.get_tile_pix_coords(tile_x, tile_y);
	auto coords = get_gui_position_over_game(map.get_x() + tile_pix_coords.x, map.get_y() + tile_pix_coords.y);
	int x = coords.x;
	int y = coords.y;
	sf::Color color = sf::Color::White;

	FloatingMessage *floating_message = new FloatingMessage(message, x, y, color);
	{
		floating_message->disactivate();

		int width = x + 8 - floating_message->get_message_width() / 2;
		int height = y - floating_message->get_message_height();
		floating_message->set_position(width, height);

		floating_message->create();
		floating_messages.push_back(floating_message);
		add_component(*floating_message);
		select(container);
	}


	ComponentEffect *effect = new ComponentEffect(duration, floating_message);
	auto callback = ([&](Effect* e) {
		ComponentEffect *ce = dynamic_cast<ComponentEffect*>(e);
		FloatingMessage *fm = dynamic_cast<FloatingMessage*>(ce->get_component());
		remove_floating_message(fm);
		delete ce->get_component();
	});
	effect->set_on_end(callback);
	effect->set_on_interrupt(callback);
	add_effect(effect);
}

void GameScreen::remove_floating_message(FloatingMessage *fm) {
	for (auto it = floating_messages.begin(); it != floating_messages.end(); ++it) {
		if (*it == fm) {
			it = floating_messages.erase(it);
			remove_component(*fm);
			break;
		}
	}
}


void GameScreen::start_firework(std::string type, int tile_x, int tile_y) {
	sf::Vector2f tile_pix_coords = map.get_tile_pix_coords(tile_x, tile_y);

	Fireworks *fireworks = new Fireworks();
	fireworks->create(type);
	fireworks->set_position(map.get_x() + (int)tile_pix_coords.x, map.get_y() + (int)tile_pix_coords.y);
	add_entity(fireworks);

	float duration = fireworks->get_duration();

	std::string sound = fireworks->get_sound();
	if (sound != "")
		Resources::play_sound(sound);

	EntityEffect *effect = new EntityEffect(duration, fireworks);
	auto callback = ([&](Effect *e) {
		EntityEffect *ee = dynamic_cast<EntityEffect*>(e);
		remove_entity(ee->get_entity());
		delete ee->get_entity();
	});
	effect->set_on_end(callback);
	effect->set_on_interrupt(callback);
	add_effect(effect);
}

void GameScreen::cast_missile(std::string firework_type, int tile_src_x, int tile_src_y, int tile_dst_x, int tile_dst_y, std::function<void(MissileEffect*)> on_end) {
	sf::Vector2f src_pix_coords = map.get_tile_pix_coords(tile_src_x, tile_src_y);
	sf::Vector2f dst_pix_coords = map.get_tile_pix_coords(tile_dst_x, tile_dst_y);

	Direction direction = Consts::figure_orientation(tile_src_x, tile_src_y, tile_dst_x, tile_dst_y);
	Fireworks *fireworks = new Fireworks();
	fireworks->create(firework_type, direction);
	fireworks->set_position(map.get_x() + (int)src_pix_coords.x, map.get_y() + (int)src_pix_coords.y);
	add_entity(fireworks);

	float duration = fireworks->get_duration();

	std::string sound = fireworks->get_sound();
	if (sound != "")
		Resources::play_sound(sound);

	MissileEffect *effect = new MissileEffect(duration, fireworks, 
		map.get_x() + src_pix_coords.x, map.get_y() + src_pix_coords.y, 
		map.get_x() + dst_pix_coords.x, map.get_y() + dst_pix_coords.y);
	effect->set_callback(on_end);
	auto callback = ([&](Effect *e) {
		MissileEffect *me = dynamic_cast<MissileEffect*>(e);
		me->get_callback()(me);
		remove_entity(me->get_entity());
		delete me->get_entity();
	});
	effect->set_on_end(callback);
	effect->set_on_interrupt(callback);
	add_effect(effect);
}

