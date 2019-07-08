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
	Lua(std::string filename);
	~Lua();

	/// Load the main script.
	void load(std::string filename="");

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




	int get_int(std::string name, int default_value);
	float get_float(std::string name, float default_value);
	bool get_boolean(std::string name, bool default_value);
	std::string get_string(std::string name, std::string default_value);

	int get_int(std::string name);
	float get_float(std::string name);
	bool get_boolean(std::string name);
	std::string get_string(std::string name);
	// std::vector<LuaConfig> get_list(std::string name);
	// std::map<std::string, LuaConfig> get_object(std::string name);

	// int get_int();
	// float get_float();
	// bool get_boolean();
	// std::string get_string();
	// std::vector<LuaConfig> get_list();
	// std::map<std::string, LuaConfig> get_object();

private:
	lua_State *state; 
};
