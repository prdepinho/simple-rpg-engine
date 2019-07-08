#include "Lua.h"
#include "consts.h"
#include <fstream>
#include <cstdio>



Lua::Lua()
{
	state = luaL_newstate();
	luaL_openlibs(state);
	/*
	lua_register(state, "howdy", howdy);
	lua_register(state, "sfml_game_start", howdy);
	*/
}

Lua::Lua(std::string filename) {
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
	std::string _msg = msg + '\n';
	lua_getglobal(state, "log");
	lua_pushstring(state, _msg.c_str());
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

void Lua::on_idle(Character &character) {
	lua_getglobal(state, "on_idle");
	lua_pushnumber(state, character.get_id());
	int result = lua_pcall(state, 1, 1, 0);
	if (result != LUA_OK) {
		throw LuaException(get_error(state));
	}
	// lua_pop(state, 1);
}

void Lua::on_turn(Character &character) {
	lua_getglobal(state, "on_turn");
	lua_pushnumber(state, character.get_id());
	int result = lua_pcall(state, 1, 1, 0);
	if (result != LUA_OK) {
		throw LuaException(get_error(state));
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

// 	// for lists
// 	lua_getglobal(state, "l");
// 	lua_pushnil(state);
// 	while (lua_next(state, -2)) {
// 		int key = (int) lua_tointeger(state, -2);
// 		// value = lua -1
// 		lua_pop(state, 1);
// 	}
// 	lua_pop(state, 1);
// 	std::cout << stack_dump() << std::endl;
// 
// 	// for tables
// 	lua_getglobal(state, "t");
// 	lua_pushnil(state);
// 	while (lua_next(state, -2)) {
// 		std::string key = std::string(lua_tostring(state, -2));
// 		// value = lua -1
// 		lua_pop(state, 1);
// 	}
// 	lua_pop(state, 1);
// 	std::cout << stack_dump() << std::endl;
