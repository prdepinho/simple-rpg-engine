#include "GameScreen.h"
#include "Resources.h"
#include "Json.h"
#include "TilemapDAO.h"


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
		int total_characters = 5;
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

	game_view.setSize(sf::Vector2f(game->get_resolution_width(), game->get_resolution_height()));
	game_view.setCenter(sf::Vector2f(game->get_resolution_width() / 2, game->get_resolution_height() / 2));
	gui_view.setSize(sf::Vector2f(game->get_resolution_width(), game->get_resolution_height()));
	gui_view.setCenter(game->get_resolution_width() / 2, game->get_resolution_height() / 2);
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

	// turn handling
	{
		if ((turn_count += elapsed_time) >= seconds_for_turn) {
			++turn;
			turn_count = 0.f;
			game->log("turn: " + std::to_string(turn));
		}
	}

	return true;
}

void GameScreen::poll_events(float elapsed_time) {
	Screen::poll_events(elapsed_time);
	float move_speed = 100.0f;
	try {
		// constant input handler
#if true
		if (!player_busy) {
			if (sf::Keyboard::isKeyPressed(sf::Keyboard::Up)) {
				Effect *effect = new MoveEffect(player_character, Direction::UP, seconds_for_turn / 16);
				effect->set_on_end([&]() {
					player_busy = false;
				});
				effects.push_back(effect);
				player_busy = true;
			}
			else if (sf::Keyboard::isKeyPressed(sf::Keyboard::Down)) {
				Effect *effect = new MoveEffect(player_character, Direction::DOWN, seconds_for_turn / 16);
				effect->set_on_end([&]() {
					player_busy = false;
				});
				effects.push_back(effect);
				player_busy = true;
			}
			else if (sf::Keyboard::isKeyPressed(sf::Keyboard::Right)) {
				Effect *effect = new MoveEffect(player_character, Direction::RIGHT, seconds_for_turn / 16);
				effect->set_on_end([&]() {
					player_busy = false;
				});
				effects.push_back(effect);
				player_busy = true;
			}
			else if (sf::Keyboard::isKeyPressed(sf::Keyboard::Left)) {
				Effect *effect = new MoveEffect(player_character, Direction::LEFT, seconds_for_turn / 16);
				effect->set_on_end([&]() {
					player_busy = false;
				});
				effects.push_back(effect);
				player_busy = true;
			}
		}
#endif

		if (!pressed_gui) {
			if (sf::Mouse::isButtonPressed(sf::Mouse::Button::Left)) {
				auto mouse_position = get_mouse_game_position();
				int x = mouse_position.x;
				int y = mouse_position.y;

				if (map.in_bounds(x, y)) {
					auto tile_coord = map.get_tile_coord(x, y);
					int tile_x = tile_coord.x;
					int tile_y = tile_coord.y;
				}
			}
			else if (holding_screen && sf::Mouse::isButtonPressed(sf::Mouse::Button::Middle)) {
				auto mouse_game_position = get_mouse_game_position();
				int dif_x = holding_start_position.x - mouse_game_position.x;
				int dif_y = holding_start_position.y - mouse_game_position.y;

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
		if (!pressed_gui) {
			if (event.mouseButton.button == sf::Mouse::Left) {
				auto mouse_position = get_mouse_game_position();
				int x = mouse_position.x;
				int y = mouse_position.y;

				if (map.in_bounds(x, y)) {
					auto tile_coord = map.get_tile_coord(x, y);
					int tile_x = tile_coord.x;
					int tile_y = tile_coord.y;

					std::stringstream ss;
					ss << "CLick: " << "(x: " << x << ", y: " << y << "); Tile: (" << tile_x << ", " << tile_y << ")";
					game->log(ss.str());
				}
			}
			else if (event.mouseButton.button == sf::Mouse::Button::Middle) {
				holding_screen = true;
				holding_start_position = get_mouse_game_position();
			}
		}
		break;
	case sf::Event::KeyPressed:
		if (!pressed_gui) {
			switch (event.key.code) {
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
	case sf::Event::MouseButtonReleased:
		if (!pressed_gui) {
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
			float zoom = 1 - (delta * 00.1); // proportion to screen size
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
}

