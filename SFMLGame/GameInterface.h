#pragma once

#include "Lua.h"
#include <sstream>

class Screen;

/// This interface is used by Screens to call to Game's methods while avoiding
/// recursive includes or including Game.h into each screen cpp file.

class GameInterface
{
public:
	/// Logs to the console, via Lua.
	virtual void log(std::string text) = 0;
	virtual Lua* get_lua() = 0;

	// screen functions
	virtual void change_to_test_screen() = 0;
	virtual void change_to_main_menu_screen() = 0;
	virtual void change_to_map_editor_screen() = 0;
	virtual void change_to_game_screen() = 0;
	virtual void exit() = 0;

	// graphic configuration
	virtual int get_resolution_width() const = 0;
	virtual int get_resolution_height() const = 0;
	virtual int get_screen_width() const = 0;
	virtual int get_screen_height() const = 0;
	virtual bool is_fullscreen() const = 0;
	virtual bool is_use_vsync() const = 0;
	virtual bool is_limit_framerate() const = 0;
	virtual int get_framerate() const = 0;

};




