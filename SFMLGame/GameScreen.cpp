#include "GameScreen.h"
#include "Resources.h"
#include "Json.h"
#include "TilemapDAO.h"
#include "AStar.h"
#include "Game.h"
#include <stack>
#include "FieldOfVision.h"

GameScreen::~GameScreen() {
	for (Effect *effect : effects)
		delete effect;
	effects.clear();

	for (Character *character : characters)
		delete character;
	characters.clear();

	if (rules)
		delete rules;
}

void GameScreen::create() {
	Screen::create();

	rules = new Lua(Path::SCRIPTS + "rules.lua");

	Json json(Path::SCREENS + "game.json");

	// set up variables
	{
		turn = 0;
		turn_count = 0.f;
		turn_duration = 1 / json.get_float("turns_per_second", 1.f);
	}
	
	// create player character
	{
		player_character = new Character();
		player_character->create("ranger");
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
	for (Character *character : characters) {
		window->draw(*character);
	}
	window->draw(map.get_ceiling_layer());
	if (show_fog_of_war)
		window->draw(map.get_fog_of_war());
	window->setView(gui_view);
	Screen::draw();

}

bool GameScreen::update(float elapsed_time) {
	Screen::update(elapsed_time);

	// entity handling
	{
		map.get_floor_layer().update(elapsed_time);
		map.get_ceiling_layer().update(elapsed_time);
		for (Character *character : characters) {
			character->update(elapsed_time);
		}
		map.get_fog_of_war().update(elapsed_time);
	}

	// effect handling
	{
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

void GameScreen::poll_events(float elapsed_time) {
	Screen::poll_events(elapsed_time);
	if (block_input)
		return;
	try {
		// constant input handler

		if (!player_busy) {
			if (sf::Keyboard::isKeyPressed(sf::Keyboard::LShift) || sf::Keyboard::isKeyPressed(sf::Keyboard::RShift)) {
				if (sf::Keyboard::isKeyPressed(sf::Keyboard::Up)) {
					game_view.move(sf::Vector2f{0.f, -2.f});
				}
				else if (sf::Keyboard::isKeyPressed(sf::Keyboard::Down)) {
					game_view.move(sf::Vector2f{0.f, +2.f});
				}
				else if (sf::Keyboard::isKeyPressed(sf::Keyboard::Left)) {
					game_view.move(sf::Vector2f{-2.f, 0.f});
				}
				else if (sf::Keyboard::isKeyPressed(sf::Keyboard::Right)) {
					game_view.move(sf::Vector2f{+2.f, 0.f});
				} 
			}
			else  // yeah 

			if (sf::Keyboard::isKeyPressed(sf::Keyboard::Up)) {
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
			else if (sf::Keyboard::isKeyPressed(sf::Keyboard::Down)) {
				if (can_move(*player_character, Direction::DOWN)) {
					player_character->clear_schedule();
					auto *action = new MoveAction(player_character, Direction::DOWN);
					player_character->schedule_action(action);
					player_busy = true;
				}
				else {
					auto pos = character_position(*player_character);
					int dst_x = pos.x;
					int dst_y = pos.y +1;
					auto *action = new InteractionAction(player_character, dst_x, dst_y);
					player_character->schedule_action(action);
					player_busy = true;
				}
			}
			else if (sf::Keyboard::isKeyPressed(sf::Keyboard::Right)) {
				if (can_move(*player_character, Direction::RIGHT)) {
					player_character->clear_schedule();
					auto *action = new MoveAction(player_character, Direction::RIGHT);
					player_character->schedule_action(action);
					player_busy = true;
				}
				else {
					auto pos = character_position(*player_character);
					int dst_x = pos.x +1;
					int dst_y = pos.y;
					auto *action = new InteractionAction(player_character, dst_x, dst_y);
					player_character->schedule_action(action);
					player_busy = true;
				}
			}
			else if (sf::Keyboard::isKeyPressed(sf::Keyboard::Left)) {
				if (can_move(*player_character, Direction::LEFT)) {
					player_character->clear_schedule();
					auto *action = new MoveAction(player_character, Direction::LEFT);
					player_character->schedule_action(action);
					player_busy = true;
				}
				else {
					auto pos = character_position(*player_character);
					int dst_x = pos.x -1;
					int dst_y = pos.y;
					auto *action = new InteractionAction(player_character, dst_x, dst_y);
					player_character->schedule_action(action);
					player_busy = true;
				}
			}
			else if (sf::Keyboard::isKeyPressed(sf::Keyboard::Space)) {
				player_character->clear_schedule();
				auto *action = new WaitAction(player_character);
				player_character->schedule_action(action);
				player_busy = true;
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
				auto mouse_game_position = get_mouse_game_position();
				int dif_x = (int) (holding_start_position.x - mouse_game_position.x);
				int dif_y = (int) (holding_start_position.y - mouse_game_position.y);

				game_view.move(sf::Vector2f{ (float)dif_x, (float)dif_y });

				holding_start_position = get_mouse_game_position();
			}
		}

		window->setView(game_view);
	}
	catch (std::exception &e) {
		game->log(e.what());
	}
}

void GameScreen::handle_event(sf::Event &event, float elapsed_time) {
	Screen::handle_event(event, elapsed_time);
	if (block_input)
		return;
	switch (event.type) {
	case sf::Event::MouseButtonPressed:
		if (selected_component == &container) {
			if (event.mouseButton.button == sf::Mouse::Left) {
				auto mouse_position = get_mouse_game_position();
				int x = (int) mouse_position.x;
				int y = (int) mouse_position.y;

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
			else if (event.mouseButton.button == sf::Mouse::Button::Middle) {
				holding_screen = true;
				holding_start_position = get_mouse_game_position();
			}
			else if (event.mouseButton.button == sf::Mouse::Button::Right) {
				auto mouse_position = get_mouse_game_position();
				int x = (int) mouse_position.x;
				int y = (int) mouse_position.y;

				if (map.in_bounds(x, y)) {
					auto tile_coord = map.get_tile_coord(x, y);
					int tile_x = tile_coord.x;
					int tile_y = tile_coord.y;
					Log("Coordinates: (%d, %d)", tile_x, tile_y);
					// do something here
				}

			}
		}
		break;
	case sf::Event::KeyPressed:
		if (selected_component == &container) {
			switch (event.key.code) {
			case sf::Keyboard::F:
			{
				camera_follow = !camera_follow;
				Log("Camera follow: %s", (camera_follow ? "true" : "false"));
			}
			break;
			case sf::Keyboard::Insert:
			case sf::Keyboard::R:
				break;
			case sf::Keyboard::T:
				{
					// text_box.set_visible(!text_box.is_visible());
					// std::string str = "Quo usque tandem abutere, Catilina, patientia nostra? quam diu etiam furor iste tuus nos eludet? quem ad finem sese effrenata iactabit audacia? Nihilne te nocturnum praesidium Palati, nihil urbis vigiliae, nihil timor populi, nihil concursus bonorum omnium, nihil hic munitissimus habendi senatus locus, nihil horum ora voltusque moverunt? Patere tua consilia non sentis, constrictam iam horum omnium scientia teneri coniurationem tuam non vides? Quid proxima, quid superiore nocte egeris, ubi fueris, quos convocaveris, quid consilii ceperis, quem nostrum ignorare arbitraris? [2] O tempora, o mores! Senatus haec intellegit. Consul videt; hic tamen vivit. Vivit? immo vero etiam in senatum venit, fit publici consilii particeps, notat et designat oculis ad caedem unum quemque nostrum. Nos autem fortes viri satis facere rei publicae videmur, si istius furorem ac tela vitemus. Ad mortem te, Catilina, duci iussu consulis iam pridem oportebat, in te conferri pestem, quam tu in nos [omnes iam diu] machinaris.";
					// std::string str = "Quo usque tandem abutere, Catilina, patientia nostra? quam diu etiam furor iste tuus nos eludet? quem ad finem sese";
					std::string str = "Quo usque tandem abutere, Catilina, patientia nostra? quam ";
					show_text_box(str);
				}
				break;
			case sf::Keyboard::D:
				std::cout << _game.get_lua()->stack_dump().c_str() << std::endl;
				break;
			case sf::Keyboard::S:
				break;
			case sf::Keyboard::I:
				break;
			case sf::Keyboard::O:
				break;
			case sf::Keyboard::Up:
				break;
			case sf::Keyboard::Down:
				break;
			case sf::Keyboard::Left:
				break;
			case sf::Keyboard::Right:
				break;
			case sf::Keyboard::V:
				show_fog_of_war = !show_fog_of_war;
				break;
			case sf::Keyboard::Equal:
				vision_radius++;
				update_field_of_vision(player_character);
				// update camera
				if (camera_follow) {
					game_view.setCenter(player_character->getPosition());
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
					game_view.setCenter(player_character->getPosition());
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
	case sf::Event::MouseButtonReleased:
		if (selected_component == &container) {
			if (event.mouseButton.button == sf::Mouse::Button::Middle) {
				holding_screen = false;
			}
		}
		break;
	case sf::Event::MouseWheelScrolled:
		if (event.mouseWheelScroll.wheel == sf::Mouse::VerticalWheel) {
			float delta = event.mouseWheelScroll.delta;
			int mouse_position_x = event.mouseWheelScroll.x;
			int mouse_position_y = event.mouseWheelScroll.y;
			float zoom = 1 - (delta * 00.1f); // proportion to screen size
			game_view.zoom(zoom);
			window->setView(game_view);
		}
		break;
	}
}

void GameScreen::add_character(Character *character, int tile_x, int tile_y) {
	characters.push_back(character);
	put_character_on_tile(*character, tile_x, tile_y);
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

// Change to a new map and put the player character to tile_x and tile_y
void GameScreen::change_map(std::string filename, int tile_x, int tile_y) {
	_game.get_lua()->execute_method("map_exit");

	next_map = filename;
	for (Character *character : characters) {
		character->clear_schedule();
	}
	for (Effect *effect : effects) {
		effect->interrupt();
	}
	new_tile_position = { tile_x, tile_y };
}

void GameScreen::load_map() {
	_game.get_lua()->change_map(next_map);

	clean_temporary_characters();
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
	game_view.setCenter(sf::Vector2f((float) character.get_x(), (float) character.get_y()));
}

void GameScreen::put_character_on_tile(Character & character, int x, int y) {
	auto tile_coords = map.get_tile_pix_coords(x, y);
	character.set_position(map.get_x() + (int) tile_coords.x + 8, map.get_y() + (int) tile_coords.y + 8);

	if (&character == player_character) {
		// update camera
		if (camera_follow) {
			game_view.setCenter(player_character->getPosition());
		}
		update_field_of_vision(&character);
		// update fog of war
		map.get_fog_of_war().update_fog(player_character->get_field_of_vision());
	}
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


// actions

void GameScreen::move_character(Character &character, Direction direction) {
	try {
		sf::Vector2i position = character_position(character);
		Log("move_character: %d (%d, %d)", character.get_id(), position.x, position.y);
		switch (direction) {
		case Direction::UP: position.y--; break;
		case Direction::DOWN: position.y++; break;
		case Direction::LEFT: position.x--; break;
		case Direction::RIGHT: position.x++; break;
		}
		TileData tile = map.get_tile(position.x, position.y);
		// map.get_script()->call_event(tile.object_name, "enter_tile", position.x, position.y, character.get_id());
		_game.get_lua()->call_event(tile.object_name, "enter_tile", position.x, position.y, character.get_id());
	}
	catch (LuaException &e) {
		// Log("Lua Error: %s", e.what());
	}

	// player character
	if (&character == player_character) {
		Effect *effect = new MoveEffect(player_character, direction, 16  / turn_duration);
		effect->set_on_update([&]() {
			// update camera
			if (camera_follow) {
				game_view.setCenter(player_character->getPosition());
			}

		});
		effect->set_on_end([&]() {
			try {
				sf::Vector2i position = character_position(*player_character);
				TileData tile = map.get_tile(position.x, position.y);
				// map.get_script()->call_event(tile.object_name, "step_on", position.x, position.y, character.get_id());
				_game.get_lua()->call_event(tile.object_name, "step_on", position.x, position.y, character.get_id());
			}
			catch (LuaException &e) {
				// Log("Lua Error: %s", e.what());
			}
			player_busy = false;
			update_field_of_vision(player_character);
			// update fog of war
			map.get_fog_of_war().update_fog(player_character->get_field_of_vision()); 
		});
		effects.push_back(effect);
		player_busy = true;
	}

	// non-player character
	else {
		Effect *effect = new MoveEffect(&character, direction, 16 / turn_duration);
		effect->set_on_end([&]() {
			try {
				sf::Vector2i position = character_position(character);
				TileData tile = map.get_tile(position.x, position.y);
				// map.get_script()->call_event(tile.object_name, "step_on", position.x, position.y, character.get_id());
				_game.get_lua()->call_event(tile.object_name, "step_on", position.x, position.y, character.get_id());
			}
			catch (LuaException &e) {
				// Log("Lua Error: %s", e.what());
			}
			update_field_of_vision(&character);
		});
		effects.push_back(effect);
	}
}

void GameScreen::wait_character(Character &character) {
	if (&character == player_character) {
		Effect *effect = new WaitEffect(player_character, turn_duration);
		effect->set_on_end([&]() {
			player_busy = false;
		});
		effects.push_back(effect);
		player_busy = true;
	}
	else {
		Effect *effect = new WaitEffect(&character, turn_duration);
		effects.push_back(effect);
	}
}

void GameScreen::interact_character(Character &character, int tile_x, int tile_y) {

	auto pos = character_position(character);

	if (std::abs(pos.x - tile_x) <= 1 && std::abs(pos.y - tile_y) <= 1) {
		if (map.in_tile_bounds(tile_x, tile_y)) {
			TileData tile = map.get_tile(tile_x, tile_y);
			try {
				// map.get_script()->call_event(tile.object_name, "interact", tile_x, tile_y, character.get_id());
				_game.get_lua()->call_event(tile.object_name, "interact", tile_x, tile_y, character.get_id());
			}
			catch (LuaException &e) {
				Log("Lua Error: %s", e.what());
			}
		}

		if (&character == player_character) {
			Effect *effect = new WaitEffect(player_character, turn_duration);
			effect->set_on_end([&]() {
				player_busy = false;
			});
			effects.push_back(effect);
			player_busy = true;
		}
		else {
			Effect *effect = new WaitEffect(&character, turn_duration);
			effects.push_back(effect);
		}
	}

}

inline sf::Vector2i GameScreen::character_position(Character &character) {
	return map.get_tile_coord(character.get_x(), character.get_y());
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

Character *GameScreen::get_character_by_id(long id) {
	for (Character *character : characters) {
		if (character->get_id() == id) {
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
