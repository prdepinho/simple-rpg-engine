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
		camera_follow(true)
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

	void put_character_on_tile(Character &character, int x, int y);



private:

	Tilemap map;

	Character *player_character;
	bool player_busy;
	sf::Keyboard::Key player_input;
	std::vector<Character> characters;

	std::vector<Effect*> effects;

	int turn;
	float seconds_for_turn;
	float turn_count;

	bool camera_follow;
	bool holding_screen;
	sf::Vector2f holding_start_position;
};

