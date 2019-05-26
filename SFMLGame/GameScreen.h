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
#include "Effect.h"
#include "Action.h"


class GameScreen : public Screen
{
public:
	GameScreen()
		: holding_screen(false),
		player_character(nullptr),
		turn(0),
		turn_count(0.f),
		seconds_for_turn(1.f),
		player_busy(false),
		camera_follow(true),
		player_input(sf::Keyboard::Pause)
	{ }


	~GameScreen() { 
		for (Effect *effect : effects)
			delete effect;
		effects.clear();

		for (Action *action : actions)
			delete action;
		actions.clear();
	}

	virtual void create() override;
	virtual void destroy() override;
	virtual void draw() override;
	virtual bool update(float elapsed_time) override;
	virtual void poll_events(float elased_time) override;
	virtual void handle_event(sf::Event &event, float elapsed_time) override;

public:
	void load_map(std::string filename);

	void put_character_on_tile(Character &character, int x, int y);
	void move_player_character(Direction direction);
	void schedule_player_character_movement(int tile_x, int tile_y);
	void move_character(Character &character, Direction direction);
	sf::Vector2i character_position(Character &character);
	bool can_move(Character &character, Direction direction);



private:

	Tilemap map;

	Character *player_character;
	bool player_busy;
	sf::Keyboard::Key player_input;
	std::vector<Character> characters;

	std::vector<Effect*> effects;
	std::vector<Action*> actions;

	int turn;
	float seconds_for_turn;
	float turn_count;

	bool camera_follow;
	bool holding_screen;
	sf::Vector2f holding_start_position;
};

