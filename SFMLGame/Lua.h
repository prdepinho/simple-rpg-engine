#pragma once

#include <exception>
#include <iostream>
#include <map>
#include "lua5.3.5/lua.hpp"
#include "Character.h"

class Game;

class LuaException : public std::exception {
public: 
	LuaException(std::string msg = "") : std::exception(msg.c_str()) { }
};

class LuaObject;

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
	void on_interact(Character &character, int tile_x, int tile_y);




	int get_int(std::string name, int default_value);
	float get_float(std::string name, float default_value);
	bool get_boolean(std::string name, bool default_value);
	std::string get_string(std::string name, std::string default_value);

	int get_int(std::string name);
	float get_float(std::string name);
	bool get_boolean(std::string name);
	std::string get_string(std::string name);

	LuaObject get_object(std::string name);

private:
	LuaObject get_object();

private:
	lua_State *state; 
};

class LuaObject {
	friend class Lua;
public:
	enum Type { STRING, NUMBER, BOOLEAN, OBJECT, NULL_OBJECT };
	LuaObject() {}

	LuaObject *get_token(std::string object_path);

	int get_int(std::string name, int default_value);
	float get_float(std::string name, float default_value);
	bool get_boolean(std::string name, bool default_value);
	std::string get_string(std::string name, std::string default_value);

	int get_int(std::string name);
	float get_float(std::string name);
	bool get_boolean(std::string name);
	std::string get_string(std::string name);
	std::map<std::string, LuaObject> get_object(std::string name);

	int get_int() { return get_int(""); }
	float get_float() { return get_float(""); }
	bool get_boolean() { return get_boolean(""); }
	std::string get_string() { return get_string(""); }
	std::map<std::string, LuaObject> get_object() { return get_object(""); }
	std::map<std::string, LuaObject> get_map() { return get_object(""); }

	/// Get the token at index.
	LuaObject &operator[](unsigned int index) { std::stringstream ss; ss << (index + 1); return object[ss.str()]; }
	/// Get the token at key.
	LuaObject &operator[](const std::string key) { return object[key]; }


	int size() const;
	Type get_type() const { return type; }

private:
	Type type;
	std::string string;
	float number;
	bool boolean;
	std::map<std::string, LuaObject> object;
};
