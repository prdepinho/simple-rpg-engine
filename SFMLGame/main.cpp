#include "Game.h"
#include "Lua.h"
#include "Json.h"
#include <sstream>


// Game is visible to the Lua accessible functions.
Game game;

void register_lua_accessible_functions();

int main() 
{
	register_lua_accessible_functions();
	try {
		game.start();
	}
	catch (std::exception &e) {
		std::cout << e.what() << std::endl;
		char a;
		std::cin >> a;
	}
	return 0;
}


// Lua accessible functions.
extern "C"
{
	int howdy(lua_State *state)
	{
		int args = lua_gettop(state);
		int i1 = lua_tointeger(state, 1);
		int i2 = lua_tointeger(state, 2);
		int i3 = lua_tointeger(state, 3);
		lua_pushnumber(state, i1 * i2 * i3);
		return 1;
	}

	int sfml_game_start(lua_State *state)
	{
		std::cout << ("game start") << std::endl;
		Lua *lua = game.get_lua();
		lua->log("Game start");
		return 1;
	}

	int sfml_get_map_width(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(game.get_screen());
		return screen->get_map().get_tile_width();
	}

	int sfml_get_map_height(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(game.get_screen());
		return screen->get_map().get_tile_height();
	}

}

void register_lua_accessible_functions()
{
	Lua *lua = game.get_lua();
	lua_register(lua->get_state(), "sfml_game_start", sfml_game_start);
	lua_register(lua->get_state(), "sfml_get_map_width", sfml_get_map_width);
	lua_register(lua->get_state(), "sfml_get_map_height", sfml_get_map_height);
}
