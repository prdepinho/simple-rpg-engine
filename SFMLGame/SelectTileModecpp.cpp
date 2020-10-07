#include "SelectTileMode.h"
#include "FieldOfVision.h"
#include "InputHandler.h"
#include "Game.h"
#include "GameScreen.h"
#include "Resources.h"

Mode::Mode() : Screen() {}

Mode::~Mode() { Screen::~Screen(); }

void Mode::create() {}

void Mode::destroy() {
}

void Mode::draw() {}

bool Mode::update(float elapsed_time) { return true; }

void Mode::poll_events(float elased_time) {}

Component *Mode::handle_event(sf::Event &event, float elapsed_time) { return nullptr; }






SelectTileMode::SelectTileMode(GameScreen *game_screen, sf::Vector2i center, int range_radius, int effect_radius, 
	std::function<bool(sf::Vector2i, std::vector<sf::Vector2i>&)> on_select, std::function<void()> on_end)
	: Mode(), shape_size(16), game_screen(game_screen), center(center), cursor(center), range_radius(range_radius),
	effect_radius(effect_radius), 
	on_select(on_select), 
	on_end(on_end) {}

SelectTileMode::~SelectTileMode() { Mode::~Mode(); }

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
	range_tiles = remove_obstacles(range_tiles);

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
	effect_tiles = remove_obstacles(effect_tiles);

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

	switch (InputHandler::get_control_input(event)) {
	case Control::UP:
		Log("SelectTileMode - up");
		move_cursor(Direction::UP);
		break;
	case Control::DOWN:
		Log("SelectTileMode - down");
		move_cursor(Direction::DOWN);
		break;
	case Control::LEFT:
		Log("SelectTileMode - left");
		move_cursor(Direction::LEFT);
		break;
	case Control::RIGHT:
		Log("SelectTileMode - right");
		move_cursor(Direction::RIGHT);
		break;
	case Control::A:
		Log("SelectTileMode - A");
		{
			if (on_select(cursor, effect_tiles)) {
				Resources::get_sound("crrreee.wav")->play();
				exit();
			}
			else 
				Resources::get_sound("boop.wav")->play();
		}
		break;
	case Control::B:
		Log("SelectTileMode - B");
		exit();
		break;
	case Control::START:
		Log("SelectTileMode - Start");
		break;
	case Control::SELECT:
		Log("SelectTileMode - Select");
		exit();
		break;
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

	bool in_bounds = false;
	for (auto &range_tile : range_tiles) {
		in_bounds |= (range_tile == new_cursor);
	}

	if (in_bounds) {
		cursor = new_cursor;
		game_screen->center_map_on_tile(cursor);
		create_effect_shapes();
		Resources::get_sound("vwuuu.wav")->play();
	}
	else {
		Resources::get_sound("boop.wav")->play();
	}
}

void SelectTileMode::exit() {
	Log("Exit");
	game_screen->center_map_on_character(*game_screen->get_player_character());
	on_end();
}
