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

	{
		std::cout << "Joystick connected: " << (sf::Joystick::isConnected(0) ? "true" : "false") << std::endl;
		// std::cout << "Button count: " << sf::Joystick::getButtonCount(0) << std::endl;
		// std::cout << "Has Z axis: " << sf::Joystick::hasAxis(0, sf::Joystick::Z) << std::endl;
	}

	// set up variables
	{
		turn = 0;
		turn_count = 0.f;
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

	// log box
	{
		log_box = LogBox(7);
		log_box.create();
		add_component(log_box);
		// log_box.hide();
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

	state = CHARACTER_CONTROL;

	// load map
	{
		std::string filename = _game.get_lua()->get_player_map();

		auto position = _game.get_lua()->get_player_position();
		if (position.x >= 0 && position.y >= 0) {
			next_position_is_tile = true;
			new_tile_position = position;
		}

		next_map = filename;
		load_map();
	}

	Overlay::get().create();
	add_component(Overlay::get(), false);

	selected_item_index = 1;
	inventory_index = 0;
	Overlay::set_select_item_index(selected_item_index);

	Overlay::refresh(*this, player_character);
	select(container);

	player_busy = false;
	in_control = true;
	waiting = false;

	busy = Font();
	busy.set_texture(Resources::get_texture("gui"));
	add_component(busy, false);

	game_over = false;

	// update fog of war
	if (show_fog_of_war)
		map.get_fog_of_war().update_fog(player_character->get_field_of_vision()); // doesn't have to be here. It only update once a turn.

	game_view.setSize(sf::Vector2f((float) game->get_resolution_width(), (float) game->get_resolution_height()));
	// game_view.setCenter(sf::Vector2f((float) player_character->get_x(), (float) player_character->get_y()));
	center_game_view(sf::Vector2f((float) player_character->get_x(), (float) player_character->get_y()));
	gui_view.setSize(sf::Vector2f((float) game->get_resolution_width(), (float) game->get_resolution_height()));
	gui_view.setCenter((float)game->get_resolution_width() / 2.f, (float) game->get_resolution_height() / 2.f);
}

void GameScreen::destroy() {}

void GameScreen::draw() {
	window->setView(game_view);
	window->draw(map.get_floor_layer());

	if (current_mode) {
		current_mode->draw();
	}

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

	if (foreground.running)
		window->draw(foreground.sprite);

	Screen::draw();
}

bool GameScreen::update(float elapsed_time) {
	Screen::update(elapsed_time);

	// status line
	{
		std::string status = player_busy ? "busy" : "free";
		status = !is_player_in_control() ? "wait" : status;
		busy.draw_line(_game.get_resolution_width() - 40, 0, status, sf::Color::White);
	}

	if (current_mode)
		current_mode->update(elapsed_time);

	// foreground update

	if (foreground.running) {
		foreground.total_time -= elapsed_time;
		if (foreground.total_time <= 0.f) {
			// foreground.running = false;
			// Overlay::get().show();
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
		if (show_fog_of_war)
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


	if (is_dead(target)) {
		clear_target();
	}



	// change map here
	if (next_map != "")
		load_map();


	// log scrolling
	if ((scrolling_count += elapsed_time) > 0.1f) {
		scrolling_count = 0.f;
		if (log_box_scrolling_up)
			log_box.scroll_up(1);
		else if (log_box_scrolling_down)
			log_box.scroll_down(1);
	}

	// dialogue queue
	{
		if (dialogue_queue.size() > 0 && !DialogueBox::visible()) {
			QueueableDialogue dialogue = dialogue_queue.front();
			dialogue_queue.pop();
			show_queued_dialogue_box(dialogue);
		}
	}

	// if (turn_count + elapsed_time >= turn_duration / 2)

	// Turn handling. Wait player input to process the next turn.
	if ((turn_count += elapsed_time) >= turn_duration && effects.empty() && floating_messages.empty()) {

		// new turn
		if (turn_actions.empty() && (!in_control || player_character->schedule_size() > 0)) {

			++turn;
			turn_count = 0.f;

			_game.get_lua()->turn_begin();

			// Log("---- turn: %d ---------------------------------", turn);
			// log_box.push_line("Turn " + std::to_string(turn));

			picked_tiles.clear();

			// determine the scheduled actions that take place this turn
			// for (Character *character : characters) {
			for (auto it = characters.rbegin(); it != characters.rend(); ++it) {
				Character *character = *it;


				_game.get_lua()->on_turn(*character);
				Action *action = character->next_action();

				if (character != player_character) {
					if (action == nullptr) {  // character is idle.
						_game.get_lua()->on_idle(*character);
						action = character->next_action();
					}
				}
				if (action)
					turn_actions.push(action);
			}

		}

		// execute the actions
		if (!turn_actions.empty()) {

			std::vector<Action*> round_actions;
			int current_priority = 0;

			// get actions of the same priority
			while (!turn_actions.empty()) {
				Action *action = turn_actions.top();

				round_actions.push_back(action);
				turn_actions.pop();
				if (action->get_priority() > 1) {
					break;
				}
			}

			// execute them
			for (Action *action : round_actions) {
				// Log("Executing action: %s", action->to_string().c_str());
				action->execute(this);
				delete action;
			}

			_game.get_lua()->turn_end();
		}

		else {
			if (!player_character->is_active() && !game_over) {
				game_over = true;
				_game.get_lua()->game_over();
				MessagePanel::show("You died.", *this, [&]() {
					_game.get_lua()->reset_data();
					_game.change_to_main_menu_screen();
				});
			}
		}

	}



	return true;
}




void GameScreen::control_move_up() {
	if (!player_busy && in_control) {
		if (can_move(*player_character, Direction::UP)) {
			player_character->clear_schedule();
			auto *action = new MoveAction(player_character, Direction::UP);
			player_character->schedule_action(action);
		}
		else {
			auto pos = character_position(*player_character);
			int dst_x = pos.x;
			int dst_y = pos.y - 1;
			Character *target = get_live_character_on_tile(dst_x, dst_y);
			if (target != nullptr && is_enemy(*target)) {
				schedule_character_attack(*player_character, *target);
			}
			else {
#if false
				auto *action = new InteractionAction(player_character, dst_x, dst_y);
				player_character->schedule_action(action);
#else
				interact_character(*player_character, dst_x, dst_y);
#endif
			}
		}
		player_busy = true;
	}
}

void GameScreen::control_move_down() {
	if (!player_busy && in_control) {
		if (can_move(*player_character, Direction::DOWN)) {
			player_character->clear_schedule();
			auto *action = new MoveAction(player_character, Direction::DOWN);
			player_character->schedule_action(action);
		}
		else {
			auto pos = character_position(*player_character);
			int dst_x = pos.x;
			int dst_y = pos.y + 1;
			Character *target = get_live_character_on_tile(dst_x, dst_y);
			if (target != nullptr && is_enemy(*target)) {
				schedule_character_attack(*player_character, *target);
			}
			else {
#if false
				auto *action = new InteractionAction(player_character, dst_x, dst_y);
				player_character->schedule_action(action);
#else
				interact_character(*player_character, dst_x, dst_y);
#endif
			}
		}
		player_busy = true;
	}
}

void GameScreen::control_move_left() {
	if (!player_busy && in_control) {
		if (can_move(*player_character, Direction::LEFT)) {
			player_character->clear_schedule();
			auto *action = new MoveAction(player_character, Direction::LEFT);
			player_character->schedule_action(action);
		}
		else {
			auto pos = character_position(*player_character);
			int dst_x = pos.x - 1;
			int dst_y = pos.y;
			Character *target = get_live_character_on_tile(dst_x, dst_y);
			if (target != nullptr && is_enemy(*target)) {
				schedule_character_attack(*player_character, *target);
			}
			else {
#if false
				auto *action = new InteractionAction(player_character, dst_x, dst_y);
				player_character->schedule_action(action);
#else
				interact_character(*player_character, dst_x, dst_y);
#endif
			}
		}
		player_busy = true;
	}
}

void GameScreen::control_move_right() {
	if (!player_busy && in_control) {
		if (can_move(*player_character, Direction::RIGHT)) {
			player_character->clear_schedule();
			auto *action = new MoveAction(player_character, Direction::RIGHT);
			player_character->schedule_action(action);
		}
		else {
			auto pos = character_position(*player_character);
			int dst_x = pos.x + 1;
			int dst_y = pos.y;
			Character *target = get_live_character_on_tile(dst_x, dst_y);
			if (target != nullptr && is_enemy(*target)) {
				schedule_character_attack(*player_character, *target);
			}
			else {
#if false
				auto *action = new InteractionAction(player_character, dst_x, dst_y);
				player_character->schedule_action(action);
#else
				interact_character(*player_character, dst_x, dst_y);
#endif
			}
		}
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
	if (!player_busy && in_control) {
		player_character->clear_schedule();
		auto *action = new WaitAction(player_character);
		player_character->schedule_action(action);
		player_busy = true;
	}
}


void GameScreen::control_loot(int tile_x, int tile_y) {
	std::vector<Item*> items_on_tile = get_items_on_tile(tile_x, tile_y);
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

		player_character->clear_schedule();
		schedule_character_movement(*player_character, tile_x, tile_y, true);
		// schedule_character_interaction(*player_character, tile_x, tile_y);
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

#if true
		{
			std::string message = "Position: (" + std::to_string(tile_x) + ", " + std::to_string(tile_y) + ")";
			add_floating_message(message, tile_x, tile_y, turn_duration * 5);
			log_box.push_line(message);
		}
#endif
#if false
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
	if (!has_focus())
		return;
	if (current_mode) {
		current_mode->poll_events(elapsed_time);
		return;
	}

	if (block_input) {
		return;
	}
	try {
		// constant input handler
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
			if (InputHandler::is_input(Control::UP)) {
				control_move_up();
			}
			else if (InputHandler::is_input(Control::DOWN)) {
				control_move_down();
			}
			else if (InputHandler::is_input(Control::LEFT)) {
				control_move_left();
			}
			else if (InputHandler::is_input(Control::RIGHT)) {
				control_move_right();
			}
		}

#if false
		// joystick controls
		{
			// button mapping:
			// 0 = cross
			// 1 = circle
			// 2 = square
			// 3 = triangle
			// 4 = L1
			// 5 = R1
			// 6 = select
			// 7 = start
			// 8 = left stick button
			// 9 = right stick button
			for (int i = 0; i < 31; i++) {
				if (sf::Joystick::isButtonPressed(0, i)) {
					std::cout << "Button " << i << " is pressed" << std::endl;
				}
			}

			float axisx = sf::Joystick::getAxisPosition(0, sf::Joystick::X);
			float axisy = sf::Joystick::getAxisPosition(0, sf::Joystick::Y);

			if (axisx > 50.f) {
				std::cout << "L RIGHT" << std::endl;
			}
			else if (axisx <= -50.f) {
				std::cout << "L LEFT" << std::endl;
			}
			else if (axisy > 50.f) {
				std::cout << "L DOWN" << std::endl;
			}
			else if (axisy <= -50.f) {
				std::cout << "L UP" << std::endl;
			}

			float axisz = sf::Joystick::getAxisPosition(0, sf::Joystick::Z);
			if (axisz > 50.f) {
				std::cout << "L2" << std::endl;
			}
			else if (axisz <= -50.f) {
				std::cout << "R2" << std::endl;
			}

			float axisu = sf::Joystick::getAxisPosition(0, sf::Joystick::U);
			float axisv = sf::Joystick::getAxisPosition(0, sf::Joystick::V);
			if (axisu > 50.f) {
				std::cout << "R RIGHT" << std::endl;
			}
			else if (axisu <= -50.f) {
				std::cout << "R LEFT" << std::endl;
			}
			else if (axisv > 50.f) {
				std::cout << "R DOWN" << std::endl;
			}
			else if (axisv <= -50.f) {
				std::cout << "R UP" << std::endl;
			}

			float axispovx = sf::Joystick::getAxisPosition(0, sf::Joystick::PovX);
			float axispovy = sf::Joystick::getAxisPosition(0, sf::Joystick::PovY);
			if (axispovx > 50) {
				std::cout << "DPAD RIGHT" << std::endl;
			}
			else if (axispovx <= -50) {
				std::cout << "DPAD LEFT" << std::endl;
			}
			else if (axispovy > 50) {
				std::cout << "DPAD UP" << std::endl;
			}
			else if (axispovy <= -50) {
				std::cout << "DPAD DOWN" << std::endl;
			}

			float axisr = sf::Joystick::getAxisPosition(0, sf::Joystick::R);

		}
#endif

#if false
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
#endif

		window->setView(game_view);
	}
	catch (std::exception &e) {
		game->log(e.what());
	}
}

void GameScreen::scroll_left_select_item() {
	LuaObject obj = _game.get_lua()->character_stats("player");
	LuaObject *inventory = obj.get_object("inventory");

	int i = selected_item_index;

	if (i > 0) {
		do {
			i = i <= 1 ? 8 : i - 1;
			LuaObject *item = inventory->get_object(std::to_string(i));
			std::string code = item->get_string("code");
			std::string name = item->get_string("name");
			std::string type = item->get_string("type");

			LuaObject item_stats = _game.get_lua()->item_stats(name, type);
			if (item_stats.get_boolean("usable", false))
			{
				selected_item_index = i;
				Overlay::set_select_item_index(selected_item_index);
				Overlay::refresh(*this, player_character);

				Log("Selected item: %s (%d)", name.c_str(), selected_item_index);
				break;
			}
		} while (i != selected_item_index);
	}

}

void GameScreen::scroll_right_select_item() {
	LuaObject obj = _game.get_lua()->character_stats("player");
	LuaObject *inventory = obj.get_object("inventory");

	int i = selected_item_index;

	if (i > 0) {
		do {
			i = (i % 8) + 1;
			LuaObject *item = inventory->get_object(std::to_string(i));
			std::string code = item->get_string("code");
			std::string name = item->get_string("name");
			std::string type = item->get_string("type");

			LuaObject item_stats = _game.get_lua()->item_stats(name, type);
			if (item_stats.get_boolean("usable", false))
			{
				selected_item_index = i;
				Overlay::set_select_item_index(selected_item_index);
				Overlay::refresh(*this, player_character);

				Log("Selected item: %s (%d)", name.c_str(), selected_item_index);
				break;
			}
		} while (i != selected_item_index);
	}

}

void GameScreen::use_selected_item() {
	Log("selected item index: %d", selected_item_index);
	LuaObject obj = _game.get_lua()->character_stats("player");
	LuaObject *inventory = obj.get_object("inventory");
	LuaObject *item = inventory->get_object(std::to_string(selected_item_index));
	if (selected_item_index && item) {
		LuaObject item_stats = _game.get_lua()->item_stats(item->get_string("name"), item->get_string("type"));

		if (item_stats.get_boolean("usable", false)) {
			int range_radius = item_stats.get_int("range_radius");
			int effect_radius = item_stats.get_int("effect_radius");
			std::string magic_name = item_stats.get_string("use");
			select_tile_to_cast(range_radius, effect_radius, magic_name, selected_item_index - 1);
		}
	}
}

Component *GameScreen::handle_event(sf::Event &event, float elapsed_time) {
	if (!window->hasFocus())
		return nullptr;

	Component *interacted_component = Screen::handle_event(event, elapsed_time);

	// TODO: correct mouse event handling.
	if (event.type != sf::Event::MouseButtonPressed)
		if (interacted_component)
			return nullptr;
	
	if (block_input) {
		return nullptr;
	}

	if (current_mode) {
		current_mode->handle_event(event, elapsed_time);
		return nullptr;
	}

	if (!player_busy) {
		switch (InputHandler::get_input_released(event)) {
		case Control::Y:
			if (waiting) {
				set_player_control(true);
				waiting = false;
			}
			break;
		case Control::LT:
			log_box_scrolling_down = false;
			scrolling_count = 0.f;
			break;
		case Control::RT:
			log_box_scrolling_up = false;
			scrolling_count = 0.f;
			break;
		}

		if (in_control) {
			switch (InputHandler::get_input(event)) {
			case Control::Y:
				// wait
				if (!waiting) {
					set_player_control(false);
					waiting = true;
				}
				break;
			case Control::A:
				// do
				{
					auto position = character_position(*player_character);
					interact_character(*player_character, position.x, position.y);
					player_busy = true;
				}
				break;
			case Control::B: 
				select_tile_to_shoot();
				break;
			case Control::START:
				// open menu
				block_input = true;
				CharacterMenu::show(*this, player_character, [&](Component *) {
					block_input = false;
					Overlay::refresh(*this, player_character);
					return true;
				});
				break;
			case Control::SELECT:
				// schedule_character_wait(*player_character, 1);
				// player_busy = true;
				break;
			case Control::LB:
				scroll_left_select_item();
				break;
			case Control::RB:
				scroll_right_select_item();
				break;
			case Control::X:
				use_selected_item();
				break;
			case Control::LT:
				log_box_scrolling_down = true;
				log_box.scroll_down(1);
				scrolling_count = 0.f;
				break;
			case Control::RT:
				log_box_scrolling_up = true;
				log_box.scroll_up(1);
				scrolling_count = 0.f;
				break;
			}

		}
	}

#if true
	switch (event.type) {
	// case sf::Event::JoystickButtonPressed:
	// 	std::cout << "button: " << event.joystickButton.button << ", " << event.joystickButton.joystickId << std::endl;
	// 	break;
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
			case sf::Keyboard::N:
				change_map("room", 4, 2);
				break;
			case sf::Keyboard::B: {
					static bool flag = true;
					if (flag) {
						player_character->set_transparency(127);
						flag = false;
					}
					else {
						player_character->set_transparency(255);
						flag = true;
					}
				}
				break;
			case sf::Keyboard::G:
				// std::cout << _game.get_lua()->stack_dump() << std::endl;
				in_control = !in_control;
				break;
			case sf::Keyboard::M:
				change_map("room2", 8, 6);
				break;
			case sf::Keyboard::R: 
				{
					static int give_points = true;
					block_input = true;
					// player_busy = true;
					CharacterEditPanel::show(player_character, give_points, *this, [&](Component*) {
						Overlay::refresh(*this, player_character);
						block_input = false;
						// player_busy = false;
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
				//update_field_of_vision(player_character);
				// update fog of war
				if (show_fog_of_war) {
					map.get_fog_of_war().update_fog(player_character->get_field_of_vision());
					Log("Vision radius: %d", vision_radius);
				}
				break;
			case sf::Keyboard::Dash:
				vision_radius--;
				update_field_of_vision(player_character);
				// update camera
				if (camera_follow) {
					center_game_view(player_character->getPosition());
				}
				// update_field_of_vision(player_character);
				// update fog of war
				if (show_fog_of_war) {
					map.get_fog_of_war().update_fog(player_character->get_field_of_vision());
					Log("Vision radius: %d", vision_radius);
				}
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
			player_character->loop_animation("fear");
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
#endif
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
			if (*it == target)
				clear_target();

			auto tile = character_position(**it);
			map.get_tile(tile.x, tile.y).obstacle = false;

			characters.erase(it);
			delete character;
			break;
		}
	}
}

void GameScreen::add_item(std::string code, std::string name, std::string type, int quantity, int tile_x, int tile_y) {
	Item *item = new Item();
	item->create(code, name, type, quantity);
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

void GameScreen::delete_effects() {
	for (Effect *effect : effects) {
		effect->interrupt();
		delete effect;
	}
	effects.clear();
	for (Effect *effect : effects_buffer) {
		delete effect;
	}
	effects_buffer.clear();
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
	// container.clear_components();
	delete_floating_messages();
	entities.clear();

	next_position_is_tile = true;
	new_tile_position = { tile_x, tile_y };
}

void GameScreen::change_map(std::string filename, std::string object_name) {
	std::cout << "change map" << std::endl;
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
	// container.clear_components();
	delete_floating_messages();
	entities.clear();

	next_position_is_tile = false;
	new_position_object_name = object_name;
}

void GameScreen::load_map() {
	std::cout << "load map" << std::endl;
	_game.get_lua()->change_map(next_map);

	clear_target();
	clean_temporary_characters();
	clean_items();

	TiledTilemapDAO::load_map(this, next_map, map);

	int x = game->get_resolution_width() / 2 - map.get_width() / 2;
	int y = game->get_resolution_height() / 2 -  map.get_height() / 2;
	map.set_position(x, y);
	map.set_show_outline(true);
	if (show_fog_of_war) {
		map.get_fog_of_war().set_position(x, y);
		map.get_fog_of_war().set_show_outline(true);
	}

	TiledTilemapDAO::load_characters(this, next_map, map);

	next_map = "";

	player_character->set_position(-1600, -1600);  // put the player in an out of bounds position so it does not mess with obstacles in the next step.
	if (next_position_is_tile) {
		put_character_on_tile(*player_character, new_tile_position.x, new_tile_position.y);
	}
	else {
		put_character_on_tile(*player_character, new_position_object_name);
	}

	center_map_on_character(*player_character);

	_game.get_lua()->execute_method("map_enter");
}

void GameScreen::center_map_on_character(Character &character) {
	center_game_view(sf::Vector2f((float) character.get_x(), (float) character.get_y()));
}

void GameScreen::center_map_on_tile(sf::Vector2i v) {
	sf::Vector2f coords = map.get_tile_pix_coords(v.x, v.y);
	center_game_view(sf::Vector2f((float) map.get_x() + coords.x + 8, (float) map.get_y() + coords.y + 8));
}

sf::Vector2f GameScreen::get_tile_position(sf::Vector2i v) {
	sf::Vector2f coords = map.get_tile_pix_coords(v.x, v.y);
	return { (float)map.get_x() + coords.x, (float)map.get_y() + coords.y };
}

void GameScreen::put_character_on_tile(Character & character, int x, int y) {
	bool dead = is_dead(&character);
	if (!dead){
		sf::Vector2i position = character_position(character);
		bool inbounds = map.in_tile_bounds(position.x, position.y);
		if (inbounds) {
			TileData &original_tile = map.get_tile(position.x, position.y);
			original_tile.obstacle = false;
		}
	}
	auto tile_coords = map.get_tile_pix_coords(x, y);
	int half_height = 8; // character.get_height() / 2;
	int half_width = 8; // character.get_width() / 2 - 3;
	character.set_position(map.get_x() + (int) tile_coords.x + half_width, map.get_y() + (int) tile_coords.y + half_height);

	if (!dead) {
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
		if (show_fog_of_war)
			map.get_fog_of_war().update_fog(player_character->get_field_of_vision());
	}
}

void GameScreen::put_character_on_tile(Character &character, std::string object_name) {
	int dst_tile_x = 0;
	int dst_tile_y = 0;
	size_t width = get_map().get_tile_width();
	size_t height = get_map().get_tile_height();
	for (size_t x = 0; x < width; x++) {
		for (size_t y = 0; y < height; y++) {
			TileData &tile = get_map().get_tile((int)x, (int)y);
			for (std::string &object: tile.object_names) {
				if (object == object_name) {
					dst_tile_x = (int)x;
					dst_tile_y = (int)y;
					goto end_loop;
				}
			}
		}
	}
	end_loop:;
	put_character_on_tile(character, dst_tile_x, dst_tile_y);
}

void GameScreen::put_item_on_tile(Item &item, int x, int y) {
	auto tile_coords = map.get_tile_pix_coords(x, y);
	item.set_position(map.get_x() + (int) tile_coords.x, map.get_y() + (int) tile_coords.y);
}


// Action scheduling 

void GameScreen::schedule_character_wait(Character &character, int turns) {
	for (int i = 0; i < turns; ++i) {
		auto *action = new WaitAction(&character);
		character.schedule_action(action);
	}
}

void GameScreen::schedule_character_movement(Character &character, int tile_x, int tile_y, bool ignore_obstacle) {
	sf::Vector2i start(character_position(character));
	sf::Vector2i end(tile_x, tile_y);

	std::stack<Direction> path = AStar::search(map, start, end, 200, ignore_obstacle);

	while (!path.empty()) {
		Direction direction = path.top();
		auto *action = new MoveAction(&character, direction, ignore_obstacle);
		character.schedule_action(action);
		path.pop();
	}
}

void GameScreen::schedule_character_interaction(Character &character, int tile_x, int tile_y) {
#if false
	auto *action = new InteractionAction(&character, tile_x, tile_y);
	character.schedule_action(action);
#else
	interact_character(*player_character, tile_x, tile_y);
#endif
}

void GameScreen::schedule_character_attack(Character &attacker, Character &defender) {
	auto *action = new AttackAction(&attacker, &defender);
	attacker.schedule_action(action);
}

void GameScreen::schedule_character_cast_magic(std::string magic_name, Character &caster, sf::Vector2i center, std::vector<sf::Vector2i> tiles, std::vector<std::string> targets, int inventory_index) {
	auto *action = new MagicAction(magic_name, &caster, center, tiles, targets, inventory_index);
	caster.schedule_action(action);
}


// Character actions. These methods are called by scheduled Action objects and create an effect and don't take place if the character is inactive.

void GameScreen::move_character(Character &character, Direction direction, bool ignore_obstacle) {
	if (!character.is_active())
		return;
	character_face(character, direction);
	sf::Vector2i src;
	sf::Vector2i dst;

	sf::Vector2i position = character_position(character);
	src = position;
	switch (direction) {
	case Direction::UP: position.y--; break;
	case Direction::DOWN: position.y++; break;
	case Direction::LEFT: position.x--; break;
	case Direction::RIGHT: position.x++; break;
	}
	dst = position;

	pick_tile(character, position);
	if (!can_move(character, position.x, position.y, ignore_obstacle)) {
		character.clear_schedule();
		player_busy = false;
		// Log("%s Clear", character.get_name().c_str());
		return;
	}


	try {
		TileData &tile = map.get_tile(position.x, position.y);
		for (std::string &object_name : tile.object_names)
			_game.get_lua()->call_event(object_name, "enter_tile", position.x, position.y, character.get_name());
	}
	catch (LuaException &e) {
		Log("Lua Error: %s", e.what());
		player_busy = false;
	}

	{
		map.get_tile(src.x, src.y).obstacle = true;
		map.get_tile(dst.x, dst.y).obstacle = true;
	}

	character.set_moving(true);

	// player character
	if (&character == player_character) {
		Effect *effect = new MoveEffect(player_character, direction, 16  / turn_duration, src, dst);
		effect->set_on_update([&](Effect*) {
			// update camera
			if (camera_follow) {
				center_game_view(player_character->getPosition());
			}

		});
		effect->set_on_end([&](Effect* e) {
			{
				MoveEffect *m = dynamic_cast<MoveEffect*>(e);
				auto src = m->get_src();

				if (!get_live_character_on_tile(src.x, src.y))
					map.get_tile(src.x, src.y).obstacle = false;
			}
			sf::Vector2i position = character_position(*player_character);
			TileData tile = map.get_tile(position.x, position.y);
			try {
				for (std::string &object_name : tile.object_names)
					_game.get_lua()->call_event(object_name, "step_on", position.x, position.y, character.get_name());
			}
			catch (LuaException &e) {
				Log("Lua Error: %s", e.what());
				player_busy = false;
			}
			update_field_of_vision(player_character);
			// update fog of war
			if (show_fog_of_war)
				map.get_fog_of_war().update_fog(player_character->get_field_of_vision()); 
			player_busy = false;
			player_character->set_moving(false);
		});
		effect->set_on_interrupt([&](Effect*) {
			player_busy = false;
			player_character->set_moving(false);
		});
		add_effect(effect);
	}

	// non-player character
	else {
		Effect *effect = new MoveEffect(&character, direction, 16 / turn_duration, src, dst);
		effect->set_on_end([&](Effect* e) {
			{
				MoveEffect *m = dynamic_cast<MoveEffect*>(e);
				auto src = m->get_src();
				map.get_tile(src.x, src.y).obstacle = false;
			}
			sf::Vector2i position = character_position(character);
			TileData tile = map.get_tile(position.x, position.y);
			try {
				for (std::string &object_name : tile.object_names)
					_game.get_lua()->call_event(object_name, "step_on", position.x, position.y, character.get_name());
			}
			catch (LuaException &e) {
				Log("Lua Error: %s", e.what());
			}
			update_field_of_vision(&character);
			character.set_moving(false);
		});
		add_effect(effect);
	}
}

void GameScreen::wait_character(Character &character) {
	if (!character.is_active())
		return;
	if (&character == player_character) {
		Effect *effect = new WaitEffect(player_character, turn_duration);
		effect->set_on_end([&](Effect*) {
			player_busy = false;
		});
		effect->set_on_interrupt([&](Effect*) {
			player_busy = false;
		});
		add_effect(effect);
	}
	else {
		Effect *effect = new WaitEffect(&character, turn_duration);
		add_effect(effect);
	}
}

void GameScreen::attack_character(Character &attacker, Character &defender) {
	if (!attacker.is_active())
		return;
	character_face(attacker, defender);
	if (is_equipped_with_ranged_weapon(attacker)) {
		if (has_ammo(attacker)) {
			if (is_in_range(attacker, defender)) {
				_game.get_lua()->ammo_stack_pop(attacker.get_name(), 1);
				if (&attacker == player_character) {
					Effect *effect = new RangedAttackEffect(&attacker, &defender, turn_duration);
					effect->set_on_update([&](Effect*) {
					});
					effect->set_on_end([&](Effect*) {
						player_busy = false;
					});
					effect->set_on_interrupt([&](Effect*) {
						player_busy = false;
					});
					add_effect(effect);
				}
				else {
					Effect *effect = new RangedAttackEffect(&attacker, &defender, turn_duration);
					add_effect(effect);
				}
			}
			else {
				Log("Is not in range.");
			}
		}
		else {
			Log("No ammo");
		}
	}
	else {
		if (&attacker == player_character) {
			Effect *effect = new AttackEffect(&attacker, &defender, turn_duration);
			effect->set_on_update([&](Effect*) {
			});
			effect->set_on_end([&](Effect*) {
				player_busy = false;
			});
			effect->set_on_interrupt([&](Effect*) {
				player_busy = false;
			});
			add_effect(effect);
		}
		else {
			Effect *effect = new AttackEffect(&attacker, &defender, turn_duration);
			add_effect(effect);
		}
	}
}

void GameScreen::interact_character(Character &character, int tile_x, int tile_y) {
	if (!character.is_active())
		return;
	if (character.is_moving())
		return;
	auto pos = character_position(character);

	if (std::abs(pos.x - tile_x) <= 1 && std::abs(pos.y - tile_y) <= 1) {  // is adjacent
		if (map.in_tile_bounds(tile_x, tile_y)) {
			try {
				Character *target_character = get_npc_on_tile(tile_x, tile_y);

				std::vector<Item*> target_items = get_items_on_tile(tile_x, tile_y);
				// if it is another character, interact with that character
				if (target_character != nullptr && !target_character->is_moving()) {
					// bool target_dead = _game.get_lua()->character_stats(target_character->get_name()).get_boolean("status.dead");
					bool target_dead = is_dead(target_character);
					if (!target_dead) {
						_game.get_lua()->character_interaction(target_character->get_name(), character.get_name());
						character_face(character, *target_character);
					}
					else {
						_game.get_lua()->strip_character_items(target_character->get_name());
						_game.get_lua()->remove_character(target_character->get_name());
						// remove_character(target_character);
						control_loot(tile_x, tile_y);
						character_face(character, tile_x, tile_y);
					}
				}
				// if there are no characters, but there are items, loot
				else if (target_items.size() > 0) {
					control_loot(tile_x, tile_y);
					character_face(character, tile_x, tile_y);
				}
				// if nothing is there, interact with the map
				else {
					TileData tile = map.get_tile(tile_x, tile_y);
					for (std::string &object_name : tile.object_names)
						_game.get_lua()->call_event(object_name, "interact", tile_x, tile_y, character.get_name());
					character_face(character, tile_x, tile_y);
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
			effect->set_on_interrupt([&](Effect*) {
				player_busy = false;
			});
			add_effect(effect);
		}
		else {
			Effect *effect = new WaitEffect(&character, turn_duration);
			add_effect(effect);
		}
	}

}

void GameScreen::cast_magic(Character &caster, sf::Vector2i center, std::vector<sf::Vector2i> tiles, std::vector<std::string> targets, std::string magic_name, int inventory_index) {
	if (!caster.is_active())
		return;
	character_face(caster, center.x, center.y);
	if (inventory_index >= 0) {
		_game.get_lua()->inventory_stack_pop(inventory_index + 1, caster.get_name(), 1);
	}
	_game.get_lua()->cast_magic(magic_name, caster.get_name(), center, tiles, targets);

	if (&caster == player_character) {
		Effect *effect = new WaitEffect(player_character, turn_duration);
		effect->set_on_end([&](Effect*) {
			player_busy = false;
		});
		effect->set_on_interrupt([&](Effect*) {
			player_busy = false;
		});
		add_effect(effect);
		Overlay::refresh(*this, player_character);
	}
	else {
		Effect *effect = new WaitEffect(&caster, turn_duration);
		add_effect(effect);
	}
}








inline sf::Vector2i GameScreen::character_position(Character &character) {
	return map.get_tile_coord(character.get_x(), character.get_y());
}


// print the character first so that it is not on top of others.
void GameScreen::push_character_to_bottom(Character &character) {
	int i = 0;
	for (; i < (int)characters.size(); i++) {
		if (characters[i] == &character) {
			break;
		}
	}
	for (int j = i; j > 0; j--) {
		characters[j] = characters[j - 1];
		characters[j - 1] = &character;
	}
}

// print the character last so that it is on top of others.
void GameScreen::push_character_to_top(Character &character) {
	for (auto it = characters.begin(); it != characters.end(); ++it) {
		if (*it == &character) {
			characters.erase(it);
			break;
		}
	}
	characters.push_back(&character);
}

bool GameScreen::can_move(Character &character, Direction direction, bool ignore_obstacle) {
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
		if (ignore_obstacle)
			return true;
		else
			return !tile.obstacle;
		// bool obstacle = tile.obstacle;
		// bool picked = !is_picked_by_me(character, { dst_x, dst_y });
		// return !(obstacle || picked);
	}
	return false;
}

bool GameScreen::can_move(Character &character, int dst_x, int dst_y, bool ignore_obstacle) {
	if (map.in_tile_bounds(dst_x, dst_y)) {
		TileData &tile = map.get_tile(dst_x, dst_y);
		bool obstacle = tile.obstacle;
		bool picked = !is_picked_by_me(character, { dst_x, dst_y });
		if (ignore_obstacle)
			return !picked;
		else
			return !(obstacle || picked);
	}
	return false;
}

Character* GameScreen::get_character_on_tile(int tile_x, int tile_y) {
	for (auto it = characters.rbegin(); it != characters.rend(); ++it) {
		Character *character = (*it);
	// for (Character *character : characters) {
		sf::Vector2i position = character_position(*character);
		if (position.x == tile_x && position.y == tile_y) {
			return character;
		}
	}
	return nullptr;
}

Character* GameScreen::get_live_character_on_tile(int tile_x, int tile_y) {
	for (Character *character : characters) {
		sf::Vector2i position = character_position(*character);
		if (position.x == tile_x && position.y == tile_y) {
			// if (_game.get_lua()->character_stats(character->get_name()).get_boolean("status.dead") == false) {
			if (!is_dead(character)) {
				return character;
			}
		}
	}
	return nullptr;
}

std::vector<Character*> GameScreen::get_characters_on_tile(int tile_x, int tile_y) {
	std::vector<Character*> characters_on_tile;
	for (Character *character : characters) {
		auto position = map.get_tile_coord(character->get_x(), character->get_y());
		if (position.x == tile_x && position.y == tile_y) {
			characters_on_tile.push_back(character);
		}
	}
	return characters_on_tile;
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

Character *GameScreen::get_npc_on_tile(int tile_x, int tile_y) {
	for (auto it = characters.rbegin(); it != characters.rend(); ++it) {
		Character *character = (*it);
		auto position = map.get_tile_coord(character->get_x(), character->get_y());
		if (character != player_character && position.x == tile_x && position.y == tile_y) {
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
	dialogue_queue.push({ dialogue, false });
}

void GameScreen::show_illustrated_dialogue_box(LuaObject dialogue) {
	dialogue_queue.push({ dialogue, true });
}

void GameScreen::show_queued_dialogue_box(QueueableDialogue dialogue) {
	block_input = true;
	if (dialogue.illustrated) {
		show_foreground();
		bool bottom = true;
		DialogueBox::show(dialogue.dialogue, *this, [&](Component *c) {
			block_input = false;
			hide_foreground();
			return true;
		}, true, bottom);
	}
	else {
		bool bottom = false;
		DialogueBox::show(dialogue.dialogue, *this, [&](Component *c) {
			block_input = false;
			return true;
		}, true, bottom);
	}
}

void GameScreen::update_field_of_vision(Character *character) {
	std::vector<sf::Vector2i> fov;
	// fov.push_back(character_position(*character));
	fov = generate_field_of_vision(map, character_position(*character), vision_radius);
	character->set_field_of_vision(fov);
}


void GameScreen::show_foreground() {
	gui_status.showing_overlay = Overlay::get().is_visible();
	gui_status.showing_log = log_box.is_visible();
	Overlay::get().hide();
	// hide_log();
	log_box.hide();
}

void GameScreen::pan_foreground(LuaObject data) {
	std::string filename = data.get_string("image", "");
	if (filename != "") {
		int x = data.get_int("origin.x", 0);
		int y = data.get_int("origin.y", 0);
		float speed_x = data.get_float("pan_speed.x", 0.f);
		float speed_y = data.get_float("pan_speed.y", 0.f);
		float total_time = data.get_float("total_duration", 0.f);
		float still_time = data.get_float("still_duration", 0.f);

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
}

void GameScreen::hide_foreground() {
	foreground.running = false;
	if (gui_status.showing_overlay)
		Overlay::get().show();
	if (gui_status.showing_log)
		// show_log();
		log_box.show();
}


void GameScreen::pan_game_view(sf::Vector2f v) {
	game_view.move(v);
	for (FloatingMessage *floating_message : floating_messages) {
		floating_message->move(-v.x, -v.y);
		floating_message->create();
	}
}

void GameScreen::center_game_view(sf::Vector2f v) {
	auto center = game_view.getCenter();
	sf::Vector2f diff = { center.x - v.x, center.y - v.y };
	float log_adjustment = log_box.is_visible() ? log_box.get_height() / 2 : 0.f;
	game_view.setCenter({ v.x, v.y + log_adjustment});
	for (FloatingMessage *floating_message : floating_messages) {
		floating_message->move(diff.x, diff.y + log_adjustment);
		floating_message->create();
	}
}



void GameScreen::add_floating_message(std::string message, int tile_x, int tile_y, float duration) {
	auto tile_pix_coords = map.get_tile_pix_coords(tile_x, tile_y);
	sf::Vector2f coords = get_gui_position_over_game(map.get_x() + tile_pix_coords.x, map.get_y() + tile_pix_coords.y);
	int x = (int)coords.x;
	int y = (int)coords.y;
	sf::Color color = sf::Color::White;
	float speed = 0.05f;

	FloatingMessage *floating_message = new FloatingMessage(message, x, y, speed, color, duration);
	{
		floating_message->disactivate();

		int width = x + 8 - floating_message->get_message_width() / 2;
		int height = y - floating_message->get_message_height();
		floating_message->set_position(width, height);

		floating_message->create();
		floating_messages.push_back(floating_message);
	}


#if false
	add_component(*floating_message, false);
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
#else
	if (floating_messages.size() == 1)
		next_floating_message();
#endif

}

void GameScreen::next_floating_message() {
	if (!floating_messages.empty()) {
		FloatingMessage *floating_message = floating_messages[0];
		add_component(*floating_message, false);
		ComponentEffect *effect = new ComponentEffect(floating_message->get_duration(), floating_message);
		auto callback = ([&](Effect* e) {
			ComponentEffect *ce = dynamic_cast<ComponentEffect*>(e);
			FloatingMessage *fm = dynamic_cast<FloatingMessage*>(ce->get_component());
			remove_floating_message(fm);
			delete ce->get_component();

			next_floating_message();
		});
		effect->set_on_end(callback);
		effect->set_on_interrupt(callback);
		add_effect(effect);
	}
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

void GameScreen::delete_floating_messages() {
	for (auto it = floating_messages.begin(); it != floating_messages.end(); ++it) {
		FloatingMessage *fm = *it;
		remove_component(*fm);
		delete fm;
	}
	floating_messages.clear();
}



void GameScreen::toggle_log() {
	if (log_box.is_visible()) {
		hide_log();
	}
	else {
		show_log();
	}
}

void GameScreen::show_log() {
	log_box.show();
	auto pos = player_character->getPosition();
	center_game_view(pos);
}

void GameScreen::hide_log() {
	log_box.hide();
	auto pos = player_character->getPosition();
	center_game_view(pos);
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
		map.get_x() + (int)src_pix_coords.x, map.get_y() + (int)src_pix_coords.y, 
		map.get_x() + (int)dst_pix_coords.x, map.get_y() + (int)dst_pix_coords.y);
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

void GameScreen::cast_magic_missile(std::string effect_type, std::string caster_name, sf::Vector2i tile_src, sf::Vector2i tile_dst, std::vector<sf::Vector2i> tiles, std::string blast_spell_name) {
	sf::Vector2f src_pix_coords = map.get_tile_pix_coords(tile_src.x, tile_src.y);
	sf::Vector2f dst_pix_coords = map.get_tile_pix_coords(tile_dst.x, tile_dst.y);

	Direction direction = Consts::figure_orientation(tile_src.x, tile_src.y, tile_dst.x, tile_dst.y);
	Fireworks *fireworks = new Fireworks();
	fireworks->create(effect_type, direction);
	fireworks->set_position(map.get_x() + (int)src_pix_coords.x, map.get_y() + (int)src_pix_coords.y);
	add_entity(fireworks);

	float duration = fireworks->get_duration();

	std::string sound = fireworks->get_sound();
	if (sound != "")
		Resources::play_sound(sound);

	std::vector<std::string> targets;
	for (auto &tile : tiles) {
		Character *character = get_live_character_on_tile(tile.x, tile.y);
		if (character)
			targets.push_back(character->get_name());
	}

	MagicMissileEffect *effect = new MagicMissileEffect(duration, fireworks, 
		map.get_x() + (int)src_pix_coords.x, map.get_y() + (int)src_pix_coords.y, 
		map.get_x() + (int)dst_pix_coords.x, map.get_y() + (int)dst_pix_coords.y,
		targets, tiles, tile_dst, blast_spell_name, caster_name
	);

	auto on_end = [&](MissileEffect* e) {
		MagicMissileEffect *m = dynamic_cast<MagicMissileEffect*>(e);
		// auto tile_coords = map.get_tile_coord(e->get_dst_x(), e->get_dst_y());
		// start_firework(m->get_blast_name(), tile_coords.x, tile_coords.y);
		_game.get_lua()->cast_magic(m->get_blast_name(), m->get_caster_name(), m->get_center(), m->get_tiles(), m->get_targets());
	};

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

bool GameScreen::is_equipped_with_ranged_weapon(Character &character) {
	LuaObject character_stats = _game.get_lua()->character_stats(character.get_name());
	std::string item_name = character_stats.get_string("weapon.name");
	std::string item_type = character_stats.get_string("weapon.type");
	LuaObject item_stats = _game.get_lua()->item_stats(item_name, item_type);
	return item_stats.get_boolean("ranged");
}

int GameScreen::equipped_weapon_range(Character &character) {
	LuaObject character_stats = _game.get_lua()->character_stats(character.get_name());
	std::string weapon_name = character_stats.get_string("weapon.name");
	LuaObject weapon_stats = _game.get_lua()->item_stats(weapon_name, "weapon");
	if (is_equipped_with_ranged_weapon(*player_character)) {
		std::string ammo_name = character_stats.get_string("ammo.name");
		LuaObject ammo_stats = _game.get_lua()->item_stats(ammo_name, "ammo");
		return weapon_stats.get_int("range") + ammo_stats.get_int("range_bonus");
	}
	else {
		return weapon_stats.get_int("range");
	}
}

void GameScreen::target_character(Character &character) {
	clear_target();
	target = &character;
	target->show_outline(1, 0, sf::Color::Red);
}

void GameScreen::clear_target() {
	if (target) {
		target->hide_outline();
		target = nullptr;
	}
}

bool GameScreen::is_in_range(Character &attacker, Character &defender) {
	auto src = character_position(attacker);
	auto dst = character_position(defender);
	int radius = equipped_weapon_range(attacker);
	return is_in_line_of_sight(map, src, dst, radius);
}

bool GameScreen::is_dead(Character *character) {
	if (character) {
		return !character->is_active();
		// LuaObject character_stats = _game.get_lua()->character_stats(character->get_name());
		// return character_stats.get_boolean("status.dead");
	}
	return false;
}

void GameScreen::select_tile(sf::Vector2i center, int range_radius, int effect_radius, std::function<bool(sf::Vector2i center, std::vector<sf::Vector2i>&)> on_select) {
	select_tile_mode = SelectTileMode(this, center, range_radius, effect_radius, on_select, [&]() { current_mode = nullptr; });
	select_tile_mode.create();
	current_mode = &select_tile_mode;
}

bool GameScreen::has_ammo(Character &character) {
	LuaObject stats = _game.get_lua()->character_stats(character.get_name());
	int quantity = stats.get_int("ammo.quantity");
	return quantity > 0;
}

void GameScreen::select_tile_to_shoot() {
	// if equipped with ranged weapon:
	// if (is_equipped_with_ranged_weapon(*player_character)) {
		//	if target_character == nullptr
		if (target == nullptr) {
			//    select target
			auto center = character_position(*player_character);
			int range_radius = equipped_weapon_range(*player_character);
			int effect_radius = 0;
			select_tile(center, range_radius, effect_radius, [&](sf::Vector2i center, std::vector<sf::Vector2i> &selected) {
				for (auto tile : selected) {
					// Character *character = get_character_on_tile(tile.x, tile.y);
					Character *character = get_live_character_on_tile(tile.x, tile.y);
					if (character) {
						target_character(*character);
						schedule_character_attack(*player_character, *target);
						return true;
					}
				}
				return false;
			});
		}
		//  else
		else {
			schedule_character_attack(*player_character, *target);
		}
	// }
	// else {
	// 	Log("Is not equipped with ranged weapon");
	// }
}

void GameScreen::select_tile_to_attack() {
	if (target == nullptr) {
		//    select target
		auto center = character_position(*player_character);
		int range_radius = equipped_weapon_range(*player_character);
		int effect_radius = 0;
		select_tile(center, range_radius, effect_radius, [&](sf::Vector2i center, std::vector<sf::Vector2i> &selected) {
			for (auto tile : selected) {
				// Character *character = get_character_on_tile(tile.x, tile.y);
				Character *character = get_live_character_on_tile(tile.x, tile.y);
				if (character) {
					target_character(*character);
					schedule_character_attack(*player_character, *target);
					return true;
				}
			}
			return false;
		});
	}
	//  else
	else {
		schedule_character_attack(*player_character, *target);
	}
}

void GameScreen::select_tile_to_cast(int range_radius, int effect_radius, std::string magic_name, int inventory_index) {
	this->inventory_index = inventory_index;
	auto src = character_position(*player_character);
	selected_magic = magic_name;
	select_tile(src, range_radius, effect_radius, [&](sf::Vector2i center, std::vector<sf::Vector2i> &selected) {

		std::vector<std::string> targets;
		for (auto &tile : selected) {
			Character *character = get_live_character_on_tile(tile.x, tile.y);
			if (character)
				targets.push_back(character->get_name());
		}

		Log("inventory index: %d", this->inventory_index);
		schedule_character_cast_magic(selected_magic, *player_character, center, selected, targets, this->inventory_index);
		return true;
	});
}

void GameScreen::refresh_overlay() {
	Overlay::refresh(*this, player_character);
}



void GameScreen::character_face(Character &character, Direction direction) {
	switch (direction) {
	case Direction::LEFT:
	case Direction::DOWN_LEFT:
	case Direction::UP_LEFT:
		character.face_left();
		break;
	case Direction::RIGHT:
	case Direction::DOWN_RIGHT:
	case Direction::UP_RIGHT:
		character.face_right();
		break;
	}
}

void GameScreen::character_face(Character &character, int dst_x, int dst_y) {
	auto pos = character_position(character);
	if (pos.x > dst_x)
		character.face_left();
	if (pos.x < dst_x)
		character.face_right();
}

void GameScreen::character_face(Character &actor, Character &target) {
	auto actor_pos = character_position(actor);
	auto target_pos = character_position(target);

	if (actor_pos.x > target_pos.x) {
		actor.face_left();
		target.face_right();
	}

	if (actor_pos.x < target_pos.x) {
		actor.face_right();
		target.face_left();
	}
}


bool GameScreen::pick_tile(Character &character, sf::Vector2i tile) {
	if (picked_tiles[tile].character == nullptr) {
		picked_tiles[tile].character = &character;
		return true;
	}
	return false;
}

bool GameScreen::is_picked_by_me(Character &actor, sf::Vector2i tile) {
	bool rval = picked_tiles[tile].character == &actor;
	return rval;
}

bool GameScreen::is_enemy(Character &character) {
	return _game.get_lua()->is_enemy(character);
}

void GameScreen::set_fog_of_war(bool show) {
	show_fog_of_war = show;
}

void GameScreen::set_vision_radius(int radius) {
	vision_radius = radius;
	update_field_of_vision(player_character);
	// update camera
	if (camera_follow) {
		auto pos = player_character->getPosition();
		center_game_view(pos);
	}
	// update fog of war
	if (show_fog_of_war)
		map.get_fog_of_war().update_fog(player_character->get_field_of_vision());
}

void GameScreen::add_icon(std::string key, int pix_x, int pix_y, int dst_x, int dst_y) {
	mapped_components[key] = new Icon(dst_x, dst_y, 16, 16, pix_x, pix_y);
	mapped_components[key]->create();
	add_component(*mapped_components[key], false);
}

void GameScreen::write_line(std::string key, std::string line, int dst_x, int dst_y) {
	Font *font = new Font();
	font->set_texture(Resources::get_texture("gui"));
	font->draw_line(dst_x, dst_y, line, sf::Color::White);
	add_component(*font, false);
	mapped_components[key] = font;
}

void GameScreen::remove_mapped_component(std::string key) {
	Component *component = mapped_components[key];
	if (component) {
		remove_component(*component);
		delete component;
		mapped_components[key] = nullptr;
	}
}

void GameScreen::set_player_control(bool in_control) {
	this->in_control = in_control;
}

void GameScreen::show_character_edit_panel(bool give_points) {
	block_input = true;
	CharacterEditPanel::show(player_character, give_points, *this, [&](Component*) {
		Overlay::refresh(*this, player_character);
		block_input = false;
		return true;
	});
}
