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
#include "TextBox.h"
#include "Effect.h"
#include "Action.h"
#include "DebugConsole.h"
#include "Lua.h"


class GameScreen : public Screen
{
public:
	GameScreen()
		: holding_screen(false),
		player_character(nullptr),
		turn(0),
		turn_count(0.f),
		turn_duration(1.f),
		player_busy(false),
		camera_follow(true),
		player_input(sf::Keyboard::Pause),
		block_input(false)
	{ }


	~GameScreen();

	virtual void create() override;
	virtual void destroy() override;
	virtual void draw() override;
	virtual bool update(float elapsed_time) override;
	virtual void poll_events(float elased_time) override;
	virtual void handle_event(sf::Event &event, float elapsed_time) override;

	Tilemap &get_map() { return map; }
	Character *get_player_character() { return player_character; }
	std::vector<Character*> get_characters() { return characters; }

private:
	void load_map();

public:
	void change_map(std::string filename, int tile_x, int tile_y);
	void center_map_on_character(Character &character);

	void schedule_character_wait(Character &character, int turns);
	void schedule_character_movement(Character &character, int tile_x, int tile_y);
	void schedule_character_interaction(Character &character, int tile_x, int tile_y);

	void move_character(Character &character, Direction direction);
	void wait_character(Character &character);
	void interact_character(Character &character, int tile_x, int tile_y);

	bool can_move(Character &character, Direction direction);
	Character* get_character_on_tile(int tile_x, int tile_y);
	Character* get_character_by_id(long id);
	void put_character_on_tile(Character &character, int x, int y);
	sf::Vector2i character_position(Character &character);

	bool is_block_input() const { return block_input; }
	void set_block_input(bool block) { block_input = block; }

	void show_text_box(std::string text);

	void clean_temporary_characters();
	void add_character(Character *character, int tile_x, int tile_y);
	void update_field_of_vision(Character *character);

	void set_player_new_tile_position(int x, int y) { new_tile_position = { x, y }; }

private:
	bool block_input;

	// these variables are for the screen to change the map and put the player character in its position in the loop, after effects have been cleared.
	std::string next_map = "";
	sf::Vector2i new_tile_position = { 0, 0 };

	Tilemap map;

	std::vector<Character*> characters;
	Character *player_character;
	bool player_busy;
	sf::Keyboard::Key player_input;

	std::vector<Effect*> effects;

	int turn;
	float turn_duration;  // in seconds
	float turn_count;

	bool camera_follow;
	bool holding_screen;
	sf::Vector2f holding_start_position;

	DebugConsole debug_console;

	int vision_radius = 5;
	bool show_fog_of_war = true;
};

