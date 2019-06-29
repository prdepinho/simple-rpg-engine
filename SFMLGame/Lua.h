#pragma once

#include <exception>
#include <iostream>
#include <map>
#include "lua5.3.5/lua.hpp"
#include "Character.h"

class LuaException : public std::exception {
public: 
	LuaException(std::string msg = "") : std::exception(msg.c_str()) { }
};

class Lua
{
public:
	Lua();
	~Lua();

	/// Load the main script.
	void load();

	lua_State* get_state() { return state; }

	std::string stack_dump();

	/// Logs a string out on the console.
	void log(std::string msg);
	void execute_method(std::string method);

	std::map<std::string, std::string> get_table();

	void execute(std::string code);
	/// Load and execute a script.
	void execute_script(const char *filename);
	
	const char* get_error(lua_State *state);
	
	void start_game();
	

	void on_idle(Character &character);
	void on_turn(Character &character);

private:
	lua_State *state; 
};



