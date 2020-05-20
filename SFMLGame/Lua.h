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
	void log(const char *msg);
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
	void call(std::string function, int tile_x, int tile_y);
	void call_event(std::string function, std::string event, int tile_x, int tile_y);




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


/**

Lua object represents a lua variable or constant. You can obtain an object from
the root of a Lua file by calling get_object from the Lua class. This will
parse the lua file and create the object. Then, you may obtain its value by
calling get_* function, like get_int, get_float, get_boolean, get_string or
get_map. The function get_map returns an std::map and represents a Lua map or
array. The mapping is between a string key and a LuaObject object. You can move
in the map tree in a number of ways illustrated below.

Suppose you have a peter.lua file which constains the map below and you want to
obtain the value human_male.basic.file:

```
 human_male = {
   basic = {
     file = "sprites",
     size = {
   	height = 16,
   	width = 16
     }
   },
  index = {
    x = 0,
    y = 0
  },
}
```

First create a Lua file and get the object for human_male.

```
Lua lua(Path::CHARACTERS + "peter.lua");
LuaObject object = lua.get_object("human_male");
```

Then you may obtain the value by using any of the following methods:

```
std::string file = object["basic"]["file"].get_string();
std::string file = object.get_token("basic")->get_string("file");
std::string file = object.get_token("basic")->get_token("file")->get_string();
std::string file = object.get_token("basic.file")->get_string();
std::string file = object.get_string("basic.file");
```

This works similarly for other data types.

*/
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
