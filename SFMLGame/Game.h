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
#include "GameInterface.h"
#include "MapEditorScreen.h"

class Game : public GameInterface {
public:
	Game();
	~Game();

	virtual void log(std::string text) override{ lua.log(text); }
	virtual Lua* get_lua() override { return &lua; }

	void start();

	virtual void change_to_test_screen();
	virtual void change_to_main_menu_screen();
	virtual void change_to_map_editor_screen();
	virtual void change_to_game_screen();

	virtual void exit() override { run = false; }

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
	virtual int get_resolution_width() const override { return resolution_width; }
	virtual int get_resolution_height() const override { return resolution_height; }
	virtual int get_screen_width() const override { return screen_width; }
	virtual int get_screen_height() const override { return screen_height; }
	virtual bool is_fullscreen() const override { return fullscreen; }
	virtual bool is_use_vsync() const override { return use_vsync; }
	virtual bool is_limit_framerate() const override { return limit_framerate; }
	virtual int get_framerate() const override { return framerate; }

	virtual void change_resolution(int w, int h, float modifier);
	virtual void revert_resolution();
};


