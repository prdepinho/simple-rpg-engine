#pragma once

#include <iostream>
#include <SFML/Graphics.hpp>
#include <string>
#include "Tilemap.h"
#include "Character.h"
#include <cstdlib>
#include <ctime>
#include "Lua.h"
#include "font.h"
#include "Screen.h"
#include "ScreenMainMenu.h"
#include "TestScreen.h"
#include "GameScreen.h"
#include "MapEditorScreen.h"

void register_lua_accessible_functions(Lua &lua);


class Game {
public:
	Game();
	~Game();

	void log(std::string text) { lua.log(text); }
	Lua* get_lua() { return &lua; }

	void init();
	void start();

	void change_to_test_screen();
	void change_to_main_menu_screen();
	void change_to_map_editor_screen();
	void change_to_game_screen();

	void exit() { 
		Resources::stop_music();
		run = false; 
	}

	Screen *get_screen() { return screen; }

private:
	void change_screen();
	void configure_game();
	void loop();

private:
	// Current screen.
	Screen *screen;

	// If a screen calls game to change screen, the game will only change the screen at the end of the running frame.
	Screen *to_change_screen;

	// control objects
	sf::Clock clock;
	sf::RenderWindow window;
	Lua lua;
	bool run;

	// graphics configuration
	int resolution_width;
	int resolution_height;
	int screen_width;
	int screen_height;
	bool fullscreen;
	bool use_vsync; // don't mix limit_framerate with use_vsync
	bool limit_framerate;
	int framerate;

public:
	int get_resolution_width() const { return resolution_width; }
	int get_resolution_height() const { return resolution_height; }
	int get_screen_width() const { return screen_width; }
	int get_screen_height() const { return screen_height; }
	bool is_fullscreen() const { return fullscreen; }
	bool is_use_vsync() const { return use_vsync; }
	bool is_limit_framerate() const { return limit_framerate; }
	int get_framerate() const { return framerate; }

	void change_resolution(int w, int h, float modifier);
	void revert_resolution();
};

// Game is visible to all files.
extern Game _game;

#define Log(...) { char _log_buffer[1024]; std::sprintf(_log_buffer, __VA_ARGS__); _game.log(std::string(_log_buffer)); }


