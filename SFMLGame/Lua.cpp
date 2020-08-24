#include "Lua.h"
#include "consts.h"
#include <fstream>
#include <cstdio>

#include "Game.h"

Lua::Lua()
{
	state = luaL_newstate();
	luaL_openlibs(state);
	/*
	lua_register(state, "howdy", howdy);
	lua_register(state, "sfml_game_start", howdy);
	*/
}

Lua::Lua(std::string filename) 
{
	state = luaL_newstate();
	luaL_openlibs(state);
	load(filename);
}

void Lua::load(std::string filename)
{
	int result = luaL_loadfile(state, filename != "" ? filename.c_str() : Script::LUA_MAIN.c_str());
	if (result != LUA_OK) {
		throw LuaException(get_error(state));
	}
	result = lua_pcall(state, 0, LUA_MULTRET, 0);
	if (result != LUA_OK) {
		throw LuaException(get_error(state));
	}
	register_lua_accessible_functions(*this);
}


Lua::~Lua()
{
	lua_close(state);
}

const char* Lua::get_error(lua_State *state)
{
	const char *message = lua_tostring(state, -1);
	lua_pop(state, 1);
	return message;
}

void Lua::start_game()
{
	lua_getglobal(state, "start_game");
	int result = lua_pcall(state, 0, 0, 0);
	if (result != LUA_OK) {
		throw LuaException(get_error(state));
		return;
	}
}

void Lua::log(std::string msg)
{
	lua_getglobal(state, "log");
	lua_pushstring(state, msg.c_str());
	int result = lua_pcall(state, 1, 1, 0);
	if (result != LUA_OK) {
		throw LuaException(get_error(state));
	}
	lua_pop(state, 1);
}

void Lua::log(const char *msg)
{
	lua_getglobal(state, "log");
	lua_pushstring(state, msg);
	int result = lua_pcall(state, 1, 1, 0);
	if (result != LUA_OK) {
		throw LuaException(get_error(state));
	}
	lua_pop(state, 1);
}

std::string Lua::stack_dump() {
	std::stringstream ss;
	ss << "Stack trace: {" << std::endl;
	int top = lua_gettop(state);
	for (int i = 0; i <= top; ++i) {
		int t = lua_type(state, i);
		switch (t) {
		case LUA_TSTRING:
			ss << "  " << i << ": (string) [" << lua_tostring(state, i) << "]" << std::endl;
			break;
		case LUA_TBOOLEAN:
			ss << "  " << i << ": (boolean) " << (lua_toboolean(state, i) ? "true" : "false") << std::endl;
			break;
		case LUA_TNUMBER:
			ss << "  " << i << ": (number) " << lua_tonumber(state, i) << std::endl;
			break;
		case LUA_TFUNCTION:
			ss << "  " << i << ": (func) " << std::endl;
			break;
		default:
			ss << "  " << i << ": (" << lua_typename(state, t) << ")" << std::endl;
			break;
		}
	}
	ss << "}" << std::endl;
	return ss.str();
}

std::map<std::string, std::string> Lua::get_table() {
	lua_getglobal(state, "get_double_table");

	lua_newtable(state); 
	{
		lua_pushliteral(state, "a");
		lua_pushnumber(state, 2);
		lua_settable(state, -3);

		lua_pushliteral(state, "b");
		lua_pushnumber(state, 6);
		lua_settable(state, -3);

		lua_pushliteral(state, "c");
		lua_newtable(state);
		{
			lua_pushliteral(state, "ca");
			lua_pushnumber(state, 20);
			lua_settable(state, -3);
		}
		lua_settable(state, -3);
	}


	int result = lua_pcall(state, 1, 1, 0);
	if (result != LUA_OK) {
		throw LuaException(get_error(state));
	}

	std::map<std::string, std::string> table;

	const char *k, *v;
	std::string sk, sv;
	lua_pushnil(state);
	while (lua_next(state, -2) != 0) {
		v = lua_tostring(state, -1);
		sv = std::string(v);
		lua_pop(state, 1);
		k = lua_tostring(state, -1);
		sk = std::string(k);

		table[sk] = sv;
	}
	
	return table;
}

void Lua::execute_method(std::string method) {
	lua_getglobal(state, method.c_str());
	int result = lua_pcall(state, 0, 0, 0);
	if (result != LUA_OK) {
		throw LuaException(get_error(state));
	}
}

void Lua::execute(std::string code) {
	const char* filename = "dynamic_script.lua";
	std::ofstream outfile;
	outfile.open(filename);
	outfile << code;
	outfile.close();
	execute_script(filename);
	std::remove(filename);
}

void Lua::execute_script(const char *filename)
{
	lua_State *lua_state = luaL_newstate();
	luaL_openlibs(lua_state);
	int result = luaL_loadfile(lua_state, filename);
	if (result != LUA_OK) {
		const char *msg = get_error(lua_state);
		lua_close(lua_state);
		throw LuaException(msg);
	}
	result = lua_pcall(lua_state, 0, LUA_MULTRET, 0);
	if (result != LUA_OK) {
		const char *msg = get_error(lua_state);
		lua_close(lua_state);
		throw LuaException(msg);
	}
	lua_close(lua_state);
}

#if false
void Lua::on_idle(Character &character) {
	lua_getglobal(state, "on_idle");
	lua_pushnumber(state, character.get_id());
	int result = lua_pcall(state, 1, 1, 0);
	if (result != LUA_OK) {
		throw LuaException(get_error(state));
	}
	// lua_pop(state, 1);
}
#else
void Lua::on_idle(Character &character) {
	lua_getglobal(state, "character_on_idle");
	lua_pushstring(state, character.get_name().c_str());
	lua_pushnumber(state, character.get_id());
	int result = lua_pcall(state, 2, 1, 0);
	if (result != LUA_OK) {
		throw LuaException(get_error(state));
	}
	// lua_pop(state, 1);
}
#endif

#if false
void Lua::on_turn(Character &character) {
	lua_getglobal(state, "on_turn");
	lua_pushnumber(state, character.get_id());
	int result = lua_pcall(state, 1, 1, 0);
	if (result != LUA_OK) {
		throw LuaException(get_error(state));
	}
}
#else
void Lua::on_turn(Character &character) {
	lua_getglobal(state, "character_on_turn");
	lua_pushstring(state, character.get_name().c_str());
	lua_pushnumber(state, character.get_id());
	int result = lua_pcall(state, 2, 1, 0);
	if (result != LUA_OK) {
		throw LuaException(get_error(state));
	}
}
#endif

void Lua::on_interact(Character &character, int tile_x, int tile_y) {
	lua_getglobal(state, "on_interact");
	lua_pushnumber(state, tile_x);
	lua_pushnumber(state, tile_y);
	int result = lua_pcall(state, 2, 1, 0);
	if (result != LUA_OK) {
		throw LuaException(get_error(state));
	}
}

void Lua::call(std::string function, int tile_x, int tile_y) {
	lua_getglobal(state, function.c_str());
	lua_pushnumber(state, tile_x);
	lua_pushnumber(state, tile_y);
	int result = lua_pcall(state, 2, 1, 0);
	if (result != LUA_OK) {
		std::stringstream ss;
		ss << function << ": " << get_error(state);
		throw LuaException(ss.str().c_str());
	}
}

#if false
void Lua::call_event(std::string function, std::string event, int tile_x, int tile_y, int character_id) {
	lua_getglobal(state, function.c_str());
	lua_pushstring(state, event.c_str());
	lua_pushnumber(state, tile_x);
	lua_pushnumber(state, tile_y);
	lua_pushnumber(state, character_id);
	int result = lua_pcall(state, 4, 1, 0);
	if (result != LUA_OK) {
		std::stringstream ss;
		ss << function << ": " << get_error(state);
		throw LuaException(ss.str().c_str());
	}
}
#else
void Lua::call_event(std::string function, std::string event, int tile_x, int tile_y, int character_id) {
	lua_getglobal(state, "map_event");
	lua_pushstring(state, function.c_str());
	lua_pushstring(state, event.c_str());
	lua_pushnumber(state, tile_x);
	lua_pushnumber(state, tile_y);
	lua_pushnumber(state, character_id);
	int result = lua_pcall(state, 5, 1, 0);
	if (result != LUA_OK) {
		std::stringstream ss;
		ss << function << ": " << get_error(state);
		throw LuaException(ss.str().c_str());
	}
}
#endif

void Lua::change_map(std::string script) {
	lua_getglobal(state, "change_map");
	lua_pushstring(state, script.c_str());
	int result = lua_pcall(state, 1, 1, 0);
	if (result != LUA_OK) {
		std::stringstream ss;
		ss << script << ": " << get_error(state);
		throw LuaException(ss.str().c_str());
	}
}

void Lua::add_character(long id, std::string script) {
	lua_getglobal(state, "add_character");
	lua_pushnumber(state, id);
	lua_pushstring(state, script.c_str());
	int result = lua_pcall(state, 2, 1, 0);
	if (result != LUA_OK) {
		std::stringstream ss;
		ss << script << ": " << get_error(state);
		throw LuaException(ss.str().c_str());
	}
}


int Lua::get_int(std::string name, int default_value){
	lua_getglobal(state, name.c_str());
	int isnum;
	int i = (int) lua_tointegerx(state, -1, &isnum);
	lua_pop(state, 1);
	return isnum ? i : default_value;
}

float Lua::get_float(std::string name, float default_value){
	lua_getglobal(state, name.c_str());
	int isnum;
	float f = (float) lua_tonumberx(state, -1, &isnum);
	lua_pop(state, 1);
	return isnum ? f : default_value;
}

bool Lua::get_boolean(std::string name, bool default_value){
	int rval = default_value;
	lua_getglobal(state, name.c_str());
	if (lua_isboolean(state, -1)) {
		rval = lua_toboolean(state, -1);
	}
	lua_pop(state, 1);
	return (bool)rval;
}

std::string Lua::get_string(std::string name, std::string default_value){
	std::string rval = default_value;
	lua_getglobal(state, name.c_str());
	if (!lua_isnil(state, -1)) {
		rval = std::string(lua_tostring(state, -1));
	}
	lua_pop(state, 1);
	return rval;
}

int Lua::get_int(std::string name){
	lua_getglobal(state, name.c_str());
	int isnum;
	int i = (int) lua_tointegerx(state, -1, &isnum);
	lua_pop(state, 1);
	if (!isnum)
		throw LuaException(name + " is not an int");
	return i;
}

float Lua::get_float(std::string name){
	lua_getglobal(state, name.c_str());
	int isnum;
	float f = (float) lua_tonumberx(state, -1, &isnum);
	lua_pop(state, 1);
	if (!isnum)
		throw LuaException(name + " is not a float");
	return f;
}

bool Lua::get_boolean(std::string name){
	int rval;
	lua_getglobal(state, name.c_str());
	if (lua_isboolean(state, -1)) {
		rval = lua_toboolean(state, -1);
	}
	else {
		lua_pop(state, 1);
		throw LuaException(name + " is not a boolean");
	}
	lua_pop(state, 1);
	return (bool)rval;
}

std::string Lua::get_string(std::string name){
	std::string rval;
	lua_getglobal(state, name.c_str());
	if (!lua_isnil(state, -1)) {
		rval = std::string(lua_tostring(state, -1));
	}
	else {
		lua_pop(state, 1);
		throw LuaException(name + " is not a string");
	}
	lua_pop(state, 1);
	return rval;
}

static std::vector<std::string> splitstr(std::string str, char separator) {
	std::vector<std::string> parts;
	std::string part = "";
	for (char c : str) {
		if (c == separator) {
			parts.push_back(part);
			part = "";
		}
		else {
			part += c;
		}
	}
	parts.push_back(part);
	return parts;
}

LuaObject * LuaObject::get_token(std::string object_path) {
	if (object_path == "")
		return this;
	std::vector<std::string> parts = splitstr(object_path, '.');
	LuaObject *token = this;
	for (std::string part : parts) {
		token = &token->object[part];
	}
	return token;
}

int LuaObject::get_int(std::string name, int default_value) {
	LuaObject *token = get_token(name);
	return (token != nullptr && token->type == NUMBER) ? (int)token->number : default_value;
}

float LuaObject::get_float(std::string name, float default_value) {
	LuaObject *token = get_token(name);
	return (token != nullptr && token->type == NUMBER) ? (float)token->number : default_value;
}

bool LuaObject::get_boolean(std::string name, bool default_value) {
	LuaObject *token = get_token(name);
	return (token != nullptr && token->type == BOOLEAN) ? token->boolean : default_value;
}

std::string LuaObject::get_string(std::string name, std::string default_value) {
	LuaObject *token = get_token(name);
	return (token != nullptr && token->type == STRING) ? token->string : default_value;
}

int LuaObject::get_int(std::string name) {
	LuaObject *token = get_token(name);
	if (token != nullptr && token->type == NUMBER)
		return (int)token->number;
	else
		throw LuaException("token \"" + name + "\" is not int");
}

float LuaObject::get_float(std::string name) {
	LuaObject *token = get_token(name);
	if (token != nullptr && token->type == NUMBER)
		return (float)token->number;
	else
		throw LuaException("token \"" + name + "\" is not float");
}

bool LuaObject::get_boolean(std::string name) {
	LuaObject *token = get_token(name);
	if (token != nullptr && token->type == BOOLEAN)
		return token->boolean;
	else
		throw LuaException("token \"" + name + "\" is not boolean");
}

std::string LuaObject::get_string(std::string name) {
	LuaObject *token = get_token(name);
	if (token != nullptr && token->type == STRING)
		return token->string;
	else
		throw LuaException("token \"" + name + "\" is not string");
}

std::map<std::string, LuaObject> LuaObject::get_map(std::string name) {
	LuaObject *token = get_token(name);
	if (token != nullptr && token->type == OBJECT)
		return token->object;
	else
		throw LuaException("token \"" + name + "\" is not object");
}

#if false
int Lua::call_function(std::string path) {
	lua_getglobal(state, path.c_str());
	lua_pushnil(state);
	while (lua_next(state, -2)) {
		std::string key = lua_tostring(state, -2);
		if (key == "inside") {
			lua_pushnil(state);
			while (lua_next(state, -2)) {
				std::string key = lua_tostring(state, -2);
				if (key == "callback") {
					int callback_reference = luaL_ref(state, LUA_REGISTRYINDEX);
					lua_rawgeti(state, LUA_REGISTRYINDEX, callback_reference);
					if (lua_pcall(state, 0, 0, 0) != 0) {
						printf("Failed to call the callback!\n %s\n", lua_tostring(state, -1));
					}
					luaL_unref(state, LUA_REGISTRYINDEX, callback_reference);
				}
				else {
					lua_pop(state, 1);
				}
			}
			// lua_pop(state, 1);
		}
		if (key == "callback") {
			std::cout << stack_dump() << std::endl;
			int callback_reference = luaL_ref(state, LUA_REGISTRYINDEX);
			std::cout << "reference: " << callback_reference << std::endl;
			lua_rawgeti(state, LUA_REGISTRYINDEX, callback_reference);
			if (lua_pcall(state, 0, 0, 0) != 0) {
				printf("Failed to call the callback!\n %s\n", lua_tostring(state, -1));
			}
			luaL_unref(state, LUA_REGISTRYINDEX, callback_reference);
			std::cout << stack_dump() << std::endl;
		}
		else {
			lua_pop(state, 1);
		}
	}
	lua_pop(state, 1);

	return 0;
}
#endif

// This function is used to call a function from a table at the top of the stack. This is useful in C implemented functions called in lua that receive a table as parameter.
std::string Lua::call_table_function(LuaObject *token, std::string function_name) {
	std::vector<std::string> path = splitstr(token->get_path(), '.');
	return call_function_recursive(path, function_name, 0);
}

// These two functions are used to call a function from a public table in a lua script.
void Lua::call_function(LuaObject *token, std::string table_name, std::string function_name) {
	std::vector<std::string> path = splitstr(token->get_path(), '.');
	lua_getglobal(state, table_name.c_str());
	call_function_recursive(path, function_name, 0);
	lua_pop(state, 1);
}

void Lua::call_function(LuaObject *token, std::string table_name) {
	std::vector<std::string> path = splitstr(token->get_path(), '.');
	lua_getglobal(state, table_name.c_str());
	call_function_recursive(std::vector<std::string>(path.begin(), path.end() -1), token->get_function_name(), 0);
	lua_pop(state, 1);
}

std::string Lua::call_function_recursive(std::vector<std::string> path, std::string function_name, int level) {
	std::string rval = "";
	lua_pushnil(state);
	while (lua_next(state, -2)) {
		std::string key = "";

		if (lua_type(state, -2) == LUA_TNUMBER) {
			int index = (int) lua_tointeger(state, -2);
			key = std::to_string(index);
		}
		else {
			key = std::string(lua_tostring(state, -2));
		}
		// for (int i = 0; i < level; i++)
		// 	std::cout << "  ";
		// std::cout << key << ": ";

		int type = lua_type(state, -1);
		switch (type) {
		case LUA_TTABLE:
			if (path.size() > 0 && key == path[0]) {
				// std::cout << key << "..." << std::endl;
				rval = call_function_recursive(std::vector<std::string>(path.begin() + 1, path.end()), function_name, level + 1);
			}
			lua_pop(state, 1);
			break;
		case LUA_TFUNCTION:
			if (path.size() == 0 && key == function_name) {
				// std::cout << "-- execute " + key + " -- " << std::endl;
				{
					int callback_reference = luaL_ref(state, LUA_REGISTRYINDEX);
					lua_rawgeti(state, LUA_REGISTRYINDEX, callback_reference);

					lua_pushstring(state, "arg");
					if (lua_pcall(state, 1, 1, 0) != 0) {
						Log("Failed to call the callback!\n %s\n", lua_tostring(state, -1));
					}

					if (lua_isstring(state, -1)) {
						rval = lua_tostring(state, -1);
						std::cout << "rval: " << rval << std::endl;
					}
					lua_pop(state, 1);

					luaL_unref(state, LUA_REGISTRYINDEX, callback_reference);
				}
			}
			else {
				lua_pop(state, 1);
			}
			break;
		default:
			lua_pop(state, 1);
			break;
		}
	}
	return rval;
}


size_t LuaObject::size() const {
	if (type == OBJECT) {
		return object.size();
	}
	return 0;
}

// This function is used to get a table at the top of the stack. This is useful in C implemented functions called in lua that receive a table as parameter.
LuaObject Lua::read_top_table() {
	LuaObject object = get_child_object("");
	object.path = "";
	return object;
}

LuaObject Lua::get_object(std::string name) {
	lua_getglobal(state, name.c_str());
	LuaObject object = get_child_object(name);
	object.path = name;
	lua_pop(state, 1);
	return object;
}

LuaObject Lua::get_child_object(std::string parent_path) {
	LuaObject obj;
	obj.type = LuaObject::Type::OBJECT;
	obj.object = std::map<std::string, LuaObject>();

	lua_pushnil(state);
	while (lua_next(state, -2)) {
		std::string key = "";
		LuaObject value;

		if (lua_type(state, -2) == LUA_TNUMBER) {
			int index = (int) lua_tointeger(state, -2);
			key = std::to_string(index);
		}
		else {
			key = std::string(lua_tostring(state, -2));
		}
		value.path += parent_path == "" ? key : (parent_path + "." + key);

		int type = lua_type(state, -1);
		switch (type) {
		case LUA_TSTRING:
			value.type = LuaObject::Type::STRING;
			value.string = lua_tostring(state, -1);
			break;
		case LUA_TBOOLEAN:
			value.type = LuaObject::Type::BOOLEAN;
			value.boolean = lua_toboolean(state, -1) ? true : false;
			break;
		case LUA_TNUMBER:
			value.type = LuaObject::Type::NUMBER;
			value.number = (float)lua_tonumber(state, -1);
			break;
		case LUA_TTABLE:
			value.type = LuaObject::Type::OBJECT;
			value.object = get_child_object(value.path).object;
			break;
		case LUA_TFUNCTION:
			value.type = LuaObject::Type::FUNCTION;
			value.function_name = key;
			break;
		case LUA_TNIL:
			value.type = LuaObject::Type::NULL_OBJECT;
			break;
		}
		obj.object[key] = value;
		lua_pop(state, 1);
	}

	return obj;
}



