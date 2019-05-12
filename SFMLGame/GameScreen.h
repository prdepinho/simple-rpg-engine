#pragma once

#include <string>
#include <vector>
#include "Screen.h"
#include "Character.h"
#include "Tilemap.h"
#include "Font.h"
#include "Label.h"
#include "Button.h"
#include "Resources.h"
#include "Panel.h"
#include "Json.h"
#include "TextField.h"
#include "CustomPanel.h"
#include "CheckButton.h"


enum class Direction {
	UP, DOWN, LEFT, RIGHT
};

class Effect {
public:
	Effect(bool run = true)
		: running(run),
		on_end([&]() {})
	{}

	virtual void update(float elapsed_time) { stop_running(); }

	bool is_running() const { return running; }
	void stop_running() { running = false; on_end(); }
	void set_on_end(std::function<void()> callback) { on_end = callback; }
private:
	bool running;
	std::function<void()> on_end;
};

class MoveEffect : public Effect {
public:
	MoveEffect(Character *character = nullptr, Direction direction = Direction::UP, float seconds_for_pixel = 1.f)
		: Effect(true),
		character(character),
		direction(direction),
		seconds_per_pixel(seconds_for_pixel),
		time_count(0),
		moved_pixels(0)
	{}
	virtual void update(float elapsed_time) override {
		if ((time_count += elapsed_time) >= seconds_per_pixel) {
			time_count = 0;
			if (character != nullptr) {
				switch (direction) {
				case Direction::UP:
					character->set_position(character->get_x(), character->get_y() - 1);
					break;
				case Direction::DOWN:
					character->set_position(character->get_x(), character->get_y() + 1);
					break;
				case Direction::LEFT:
					character->set_position(character->get_x() - 1, character->get_y());
					break;
				case Direction::RIGHT:
					character->set_position(character->get_x() + 1, character->get_y());
					break;
				}
			}
			if (++moved_pixels == 16) {
				stop_running();
			}
		}
	}
protected:
	Character *character;
	Direction direction;
	float seconds_per_pixel;
	float time_count;
	int moved_pixels;
};


class GameScreen : public Screen
{
public:

	GameScreen()
		: holding_screen(false),
		player_character(nullptr),
		turn(0),
		turn_count(0.f),
		seconds_for_turn(1.f),
		player_busy(false)
	{ }


	~GameScreen() { }

	virtual void create() override;
	virtual void destroy() override;
	virtual void draw() override;
	virtual bool update(float elapsed_time) override;
	virtual void poll_events(float elased_time) override;
	virtual void handle_event(sf::Event &event, float elapsed_time) override;

private:
	void load_map(std::string filename);

	void put_character_on_tile(Character &character, int x, int y) {
		auto tile_coords = map.get_tile_pix_coords(x, y);
		character.set_position(map.get_x() + tile_coords.x, map.get_y() + tile_coords.y);
	}



private:

	Tilemap map;

	Character *player_character;
	bool player_busy;
	std::vector<Character> characters;

	std::vector<Effect*> effects;

	int turn;
	float seconds_for_turn;
	float turn_count;

	bool holding_screen;
	sf::Vector2f holding_start_position;
};

