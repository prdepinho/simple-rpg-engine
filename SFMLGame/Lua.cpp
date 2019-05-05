#include "Lua.h"
#include "consts.h"



Lua::Lua()
{
	state = luaL_newstate();
	luaL_openlibs(state);
	/*
	lua_register(state, "howdy", howdy);
	lua_register(state, "sfml_game_start", howdy);
	*/
}

void Lua::load()
{
	int result = luaL_loadfile(state, Script::LUA_MAIN.c_str());
	if (result != LUA_OK) {
		throw std::exception(get_error(state));
	}
	result = lua_pcall(state, 0, LUA_MULTRET, 0);
	if (result != LUA_OK) {
		throw std::exception(get_error(state));
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
		throw std::exception(get_error(state));
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
		throw std::exception(get_error(state));
	}
	int rval = lua_tonumber(state, -1);
}

void Lua::execute(const char *filename)
{
	lua_State *lua_state = luaL_newstate();
	luaL_openlibs(lua_state);
	int result = luaL_loadfile(lua_state, filename);
	if (result != LUA_OK) {
		const char *msg = get_error(lua_state);
		lua_close(lua_state);
		throw std::exception(msg);
	}
	result = lua_pcall(lua_state, 0, LUA_MULTRET, 0);
	if (result != LUA_OK) {
		const char *msg = get_error(lua_state);
		lua_close(lua_state);
		throw std::exception(msg);
	}
	lua_close(lua_state);
}
