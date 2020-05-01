#include "GameScreen.h"
#include "Resources.h"
#include "Json.h"
#include "TilemapDAO.h"
#include "AStar.h"
#include "Game.h"
#include <stack>


void GameScreen::create() {
	Screen::create();

	Json json(Path::SCREENS + "game.json");

	// set up variables
	{
		turn = 0;
		turn_count = 0.f;
		seconds_for_turn = 1 / json.get_float("turns_per_second", 1.f);
	}

	// load map
	{
		std::string filename = json.get_string("map");
		load_map(filename);
	}

	// create characters
	{
		int total_characters = 1;
		characters = std::vector<Character>(total_characters);
		for (int i = 0; i < total_characters; ++i) {
			characters[i] = Character();
			characters[i].create("boy");
			characters[i].set_animation(AnimationType::WALK);

			int x = i;
			int y = i;
			put_character_on_tile(characters[i], x, y);
		}

		player_character = &characters.back();
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
	window->draw(map);
	for (Character &character : characters) {
		window->draw(character);
	}
	window->setView(gui_view);
	Screen::draw();

}

bool GameScreen::update(float elapsed_time) {
	Screen::update(elapsed_time);

	// entity handling
	{
		map.update(elapsed_time);
		for (Character &character : characters) {
			character.update(elapsed_time);
		}
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

	// Turn handling. Wait player input to process the next turn.
	if ((turn_count += elapsed_time) >= seconds_for_turn) {
		if (player_character->schedule_size() > 0){
			++turn;
			turn_count = 0.f;

			std::stringstream ss;
			ss << "turn: " << turn;
			game->log(ss.str());

			// execute scheduled actions.
			for (Character &character : characters) {
				if (&character != player_character) {
					get_game()->get_lua()->on_turn(character);
				}
				Action *action = character.next_action();

				if (&character != player_character) {
					if (action == nullptr) {  // character is idle.
#if false
						get_game()->log("Character " + std::to_string(character.get_id()) + " is idle");
#endif
						get_game()->get_lua()->on_idle(character);
						action = character.next_action();
					}
				}

				if (action != nullptr) {

					if (&character == player_character) {
						std::stringstream ss;
						ss << "Player action: " << action->to_string();
						game->log(ss.str());
					}

					action->execute(this);

					for (auto it = actions.begin(); it != actions.end(); ++it) {
						if (action == *it) {
							delete action;
							actions.erase(it);
							break;
						}
					}

				}
			}
		}

	}

	return true;
}

void GameScreen::poll_events(float elapsed_time) {
	Screen::poll_events(elapsed_time);
	try {
		// constant input handler

		if (!player_busy) {
			if (sf::Keyboard::isKeyPressed(sf::Keyboard::Up)) {
				if (can_move(*player_character, Direction::UP)) {
					player_character->clear_schedule();
					actions.push_back(new MoveAction(player_character, Direction::UP));
					player_character->schedule_action(actions.back());
					player_busy = true;
				}
				else {
					auto pos = character_position(*player_character);
					int dst_x = pos.x;
					int dst_y = pos.y - 1;
					actions.push_back(new InteractionAction(player_character, dst_x, dst_y));
					player_character->schedule_action(actions.back());
					player_busy = true;
				}
			}
			else if (sf::Keyboard::isKeyPressed(sf::Keyboard::Down)) {
				if (can_move(*player_character, Direction::DOWN)) {
					player_character->clear_schedule();
					actions.push_back(new MoveAction(player_character, Direction::DOWN));
					player_character->schedule_action(actions.back());
					player_busy = true;
				}
				else {
					auto pos = character_position(*player_character);
					int dst_x = pos.x;
					int dst_y = pos.y +1;
					actions.push_back(new InteractionAction(player_character, dst_x, dst_y));
					player_character->schedule_action(actions.back());
					player_busy = true;
				}
			}
			else if (sf::Keyboard::isKeyPressed(sf::Keyboard::Right)) {
				if (can_move(*player_character, Direction::RIGHT)) {
					player_character->clear_schedule();
					actions.push_back(new MoveAction(player_character, Direction::RIGHT));
					player_character->schedule_action(actions.back());
					player_busy = true;
				}
				else {
					auto pos = character_position(*player_character);
					int dst_x = pos.x +1;
					int dst_y = pos.y;
					actions.push_back(new InteractionAction(player_character, dst_x, dst_y));
					player_character->schedule_action(actions.back());
					player_busy = true;
				}
			}
			else if (sf::Keyboard::isKeyPressed(sf::Keyboard::Left)) {
				if (can_move(*player_character, Direction::LEFT)) {
					player_character->clear_schedule();
					actions.push_back(new MoveAction(player_character, Direction::LEFT));
					player_character->schedule_action(actions.back());
					player_busy = true;
				}
				else {
					auto pos = character_position(*player_character);
					int dst_x = pos.x -1;
					int dst_y = pos.y;
					actions.push_back(new InteractionAction(player_character, dst_x, dst_y));
					player_character->schedule_action(actions.back());
					player_busy = true;
				}
			}
			else if (sf::Keyboard::isKeyPressed(sf::Keyboard::Space)) {
				player_character->clear_schedule();
				actions.push_back(new WaitAction(player_character));
				player_character->schedule_action(actions.back());
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

					std::stringstream ss;
					ss << "CLick: " << "(x: " << x << ", y: " << y << "); Tile: (" << tile_x << ", " << tile_y << ")";
					if (character != nullptr) ss << " Character: " << character->get_id();
					game->log(ss.str());

					player_character->clear_schedule();
					schedule_character_movement(*player_character, tile_x, tile_y);
					schedule_character_interaction(*player_character, tile_x, tile_y);
				}
			}
			else if (event.mouseButton.button == sf::Mouse::Button::Middle) {
				holding_screen = true;
				holding_start_position = get_mouse_game_position();
			}
		}
		break;
	case sf::Event::KeyPressed:
		if (selected_component == &container) {
			switch (event.key.code) {
			case sf::Keyboard::F:
			{
				camera_follow = !camera_follow;
				std::stringstream ss;
				ss << "Camera follow: " << (camera_follow ? "True" : "False");
				game->log(ss.str());
			}
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

		}
		}
		break;
	case sf::Event::KeyReleased: 
		switch (event.key.code) {
		case sf::Keyboard::Num1:
			schedule_character_wait(*player_character, 1);
			break;
		case sf::Keyboard::Num2:
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

void GameScreen::load_map(std::string filename) {
	TilemapDAO::load_map(filename, map);
	int x = game->get_resolution_width() / 2 - map.get_width() / 2;
	int y = game->get_resolution_height() / 2 -  map.get_height() / 2;
	map.set_position(x, y);
	map.set_show_outline(true);

	auto character_list = map.get_script()->get_object("characters").get_map();
	int total_characters = character_list.size();

	for (auto it = character_list.begin(); it != character_list.end(); ++it) {
		auto name = it->first;
		LuaObject &coords = it->second;
		int x = coords[0].get_int();
		int y = coords[1].get_int();

		std::stringstream ss;
		ss << "character: " << it->first << " at (" << x << ", " << y <<")";
		game->log(ss.str());

		// characters.push_back(Character());
		// Character &character = characters.back();
		// character.create("boy");
		// character.set_animation(AnimationType::WALK);
		// put_character_on_tile(character, x, y);
	}

}

void GameScreen::center_map_on_character(Character &character) {
	game_view.setCenter(sf::Vector2f((float) character.get_x(), (float) character.get_y()));
}

void GameScreen::put_character_on_tile(Character & character, int x, int y) {
	auto tile_coords = map.get_tile_pix_coords(x, y);
	character.set_position(map.get_x() + (int) tile_coords.x + 8, map.get_y() + (int) tile_coords.y + 8);
}

void GameScreen::schedule_character_wait(Character &character, int turns) {
	for (int i = 0; i < turns; ++i) {
		actions.push_back(new WaitAction());
		character.schedule_action(actions.back());
	}
}

void GameScreen::schedule_character_movement(Character &character, int tile_x, int tile_y) {
	sf::Vector2i start(character_position(character));
	sf::Vector2i end(tile_x, tile_y);
	std::stack<Direction> path = AStar::search(map, start, end);

	while (!path.empty()) {
		Direction direction = path.top();
		std::map<Direction, std::string> direction_name = {
			{Direction::UP, "UP"},
			{Direction::DOWN, "DOWN"},
			{Direction::RIGHT, "RIGHT"},
			{Direction::LEFT, "LEFT"},
		};
#if false
		game->log(direction_name[direction]);
#endif

		actions.push_back(new MoveAction(&character, direction));
		character.schedule_action(actions.back());

		path.pop();
	}
}

void GameScreen::schedule_character_interaction(Character &character, int tile_x, int tile_y) {
	actions.push_back(new InteractionAction(&character, tile_x, tile_y));
	character.schedule_action(actions.back());
}

void GameScreen::move_character(Character &character, Direction direction) {
	if (&character == player_character) {
		Effect *effect = new MoveEffect(player_character, direction, seconds_for_turn / 16);
		effect->set_on_update([&]() {
			if (camera_follow) {
				game_view.setCenter(player_character->getPosition());
			}
		});
		effect->set_on_end([&]() {
			player_busy = false;
		});
		effects.push_back(effect);
		player_busy = true;
	}
	else {
		Effect *effect = new MoveEffect(&character, direction, seconds_for_turn / 16);
		effects.push_back(effect);
	}
}

void GameScreen::wait_character(Character &character) {
	if (&character == player_character) {
		Effect *effect = new WaitEffect(player_character, seconds_for_turn);
		effect->set_on_end([&]() {
			player_busy = false;
		});
		effects.push_back(effect);
		player_busy = true;
	}
	else {
		Effect *effect = new WaitEffect(&character, seconds_for_turn);
		effects.push_back(effect);
	}
}

void GameScreen::interact_character(Character &character, int tile_x, int tile_y) {

	auto pos = character_position(character);
	if (std::abs(pos.x - tile_x) <= 1 && std::abs(pos.y - tile_y) <= 1) {
		map.get_script()->on_interact(character, tile_x, tile_y);
		if (&character == player_character) {
			Effect *effect = new WaitEffect(player_character, seconds_for_turn);
			effect->set_on_end([&]() {
				player_busy = false;
			});
			effects.push_back(effect);
			player_busy = true;
		}
		else {
			Effect *effect = new WaitEffect(&character, seconds_for_turn);
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
	for (Character &character : characters) {
		sf::Vector2i position = character_position(character);
		if (position.x == tile_x && position.y == tile_y) {
			return &character;
		}
	}
	return nullptr;
}

Character *GameScreen::get_character_by_id(long id) {
	for (Character &character : characters) {
		if (character.get_id() == id) {
			return &character;
		}
	}
	return nullptr;
}
