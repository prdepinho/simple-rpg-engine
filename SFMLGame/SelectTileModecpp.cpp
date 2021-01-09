#include "SelectTileMode.h"
#include "FieldOfVision.h"
#include "Game.h"
#include "GameScreen.h"
#include "Resources.h"

SelectTileMode::SelectTileMode(GameScreen *game_screen, sf::Vector2i center, int range_radius, int effect_radius, 
	std::function<bool(sf::Vector2i, std::vector<sf::Vector2i>&)> on_select, std::function<void()> on_end)
	: Mode(), shape_size(16), game_screen(game_screen), center(center), cursor(center), range_radius(range_radius),
	effect_radius(effect_radius), 
	on_select(on_select), 
	on_end(on_end) {}

SelectTileMode::~SelectTileMode() {}

void SelectTileMode::create() {
	create_range_shapes();
	create_effect_shapes();
}

void SelectTileMode::destroy() {
	exit();
}

void SelectTileMode::create_range_shapes() {
	if (range_radius <= 0)
		range_tiles = { center };
	else
		range_tiles = generate_field_of_vision(game_screen->map, center, range_radius - 1);
	// range_tiles = remove_obstacles(range_tiles);

	range_shapes = std::vector<sf::RectangleShape>(range_tiles.size());
	int i = 0;
	for (auto tile : range_tiles) {
		sf::RectangleShape rect;
		auto coords = game_screen->get_tile_position(tile);
		rect.setPosition(coords);
		rect.setSize({ (float) shape_size, (float) shape_size });
		rect.setFillColor(sf::Color::Cyan);
		range_shapes[i++] = rect;
	}
}

void SelectTileMode::create_effect_shapes() {
	if (effect_radius <= 0)
		effect_tiles = { cursor };
	else
		effect_tiles = generate_field_of_vision(game_screen->map, cursor, effect_radius - 1);
	// effect_tiles = remove_obstacles(effect_tiles);

	effect_shapes = std::vector<sf::RectangleShape>(effect_tiles.size());
	int i = 0;
	for (auto tile : effect_tiles) {
		sf::RectangleShape rect;
		auto coords = game_screen->get_tile_position(tile);
		rect.setPosition(coords);
		rect.setSize({ (float) shape_size, (float) shape_size });
		rect.setFillColor(sf::Color::Red);
		effect_shapes[i++] = rect;
	}
}

std::vector<sf::Vector2i> SelectTileMode::remove_obstacles(std::vector<sf::Vector2i> &tiles) {
	std::vector<sf::Vector2i> rval;
	for (auto it = tiles.begin(); it != tiles.end(); ++it) {
		auto tile = *it;
		bool is_obstacle = game_screen->map.get_tile(tile.x, tile.y).obstacle;
		bool has_character = game_screen->get_character_on_tile(tile.x, tile.y) != nullptr;
		if (!is_obstacle || has_character)
			rval.push_back(*it);
	}
	return rval;
}

void SelectTileMode::draw() {
	for (auto shape : range_shapes)
		game_screen->window->draw(shape);
	for (auto shape : effect_shapes)
		game_screen->window->draw(shape);
}

void SelectTileMode::poll_events(float elased_time) {
}

Component *SelectTileMode::handle_event(sf::Event &event, float elapsed_time) {
	Component *interacted_component = nullptr;
	// Component *interacted_component = Screen::handle_event(event, elapsed_time);
	// if (interacted_component)
	// 	return nullptr;

	if (game_screen->block_input) {
		return nullptr;
	}

	// mouse input
	{
		static bool mouse_pressed = false;
		auto mouse_position = game_screen->get_mouse_game_position();
		auto new_cursor = game_screen->get_map().get_tile_coord((int)mouse_position.x, (int)mouse_position.y);
		switch (event.type) {
		case sf::Event::MouseButtonPressed:
			if (event.mouseButton.button == sf::Mouse::Button::Left) {
				mouse_pressed = true;
			}
			break;
		case sf::Event::MouseButtonReleased:
			switch (event.mouseButton.button) {
			case sf::Mouse::Button::Left:
				if (new_cursor == cursor && on_select(cursor, effect_tiles)) {
					Resources::play_sound("crrreee.wav");
					exit();
				}
				else
					Resources::play_sound("boop.wav");
				mouse_pressed = false;
				break;
			case sf::Mouse::Button::Right:
				exit();
				break;
			}
			break;
		case sf::Event::MouseMoved:
			if (in_bounds(new_cursor)) {
				cursor = new_cursor;
				create_effect_shapes();
			}
			break;
		}
	}

	// controller input
	{
		switch (input_handler._get_input(event)) {
		case Control::UP:
			move_cursor(Direction::UP);
			break;
		case Control::DOWN:
			move_cursor(Direction::DOWN);
			break;
		case Control::LEFT:
			move_cursor(Direction::LEFT);
			break;
		case Control::RIGHT:
			move_cursor(Direction::RIGHT);
			break;
		case Control::A:
		{
			if (on_select(cursor, effect_tiles)) {
				Resources::play_sound("crrreee.wav");
				exit();
			}
			else
				Resources::play_sound("boop.wav");
		}
		break;
		case Control::B:
			exit();
			break;
		case Control::START:
			exit();
			break;
		case Control::SELECT:
			exit();
			break;
		}
	}

	return interacted_component;
}

void SelectTileMode::move_cursor(Direction direction) {
	auto new_cursor = cursor;
	switch (direction) {
	case Direction::UP: {
			new_cursor.y--;
		}
		break;
	case Direction::DOWN: {
			new_cursor.y++;
		}
		break;
	case Direction::LEFT: {
			new_cursor.x--;
		}
		break;
	case Direction::RIGHT: {
			new_cursor.x++;
		}
		break;
	}

	if (in_bounds(new_cursor)) {
		cursor = new_cursor;
		game_screen->center_map_on_tile(cursor);
		create_effect_shapes();
		Resources::play_sound("vwuuu.wav");
	}
	else {
		Resources::play_sound("boop.wav");
	}
}

bool SelectTileMode::in_bounds(sf::Vector2i new_cursor) {
	bool in_bounds = false;
	for (auto &range_tile : range_tiles) {
		in_bounds |= (range_tile == new_cursor);
	}
	return in_bounds;
}

void SelectTileMode::exit() {
	Log("Exit");
	game_screen->center_map_on_character(*game_screen->get_player_character());
	on_end();
}
