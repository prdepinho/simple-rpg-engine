#pragma once

#include <exception>
#include <iostream>
#include "lua5.3.5/lua.hpp"

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

	/// Logs a string out on the console.
	void log(std::string msg);

	/// Load and execute a script.
	void execute(const char *filename);
	
	const char* get_error(lua_State *state);
	
	void start_game();
	

private:
	lua_State *state; 
};



