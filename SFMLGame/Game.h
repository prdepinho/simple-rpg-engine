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

class Game {
public:
	Game();
	~Game();

	virtual void log(std::string text) { lua.log(text); }
	virtual Lua* get_lua() { return &lua; }

	void start();

	virtual void change_to_test_screen();
	virtual void change_to_main_menu_screen();
	virtual void change_to_map_editor_screen();
	virtual void change_to_game_screen();

	virtual void exit() { run = false; }

private:
	void change_screen();
	void load_textures();
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
	virtual int get_resolution_width() const { return resolution_width; }
	virtual int get_resolution_height() const { return resolution_height; }
	virtual int get_screen_width() const { return screen_width; }
	virtual int get_screen_height() const { return screen_height; }
	virtual bool is_fullscreen() const { return fullscreen; }
	virtual bool is_use_vsync() const { return use_vsync; }
	virtual bool is_limit_framerate() const { return limit_framerate; }
	virtual int get_framerate() const { return framerate; }

	virtual void change_resolution(int w, int h, float modifier);
	virtual void revert_resolution();
};


