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
class LuaFunction {
public:
	static int howdy(lua_State *state)
	{
		int args = lua_gettop(state);
		int i1 = lua_tointeger(state, 1);
		int i2 = lua_tointeger(state, 2);
		int i3 = lua_tointeger(state, 3);
		lua_pushnumber(state, i1 * i2 * i3);
		return 1;
	}

	static int sfml_game_start(lua_State *state)
	{
		std::cout << ("game start") << std::endl;
		Lua *lua = game.get_lua();
		lua->log("Game start");
		return 1;
	}

	static int sfml_get_map_width(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(game.get_screen());
		lua_pushnumber(state, screen->get_map().get_tile_width());
		return 1;
	}

	static int sfml_get_map_height(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(game.get_screen());
		lua_pushnumber(state, screen->get_map().get_tile_height());
		return 1;
	}

	static int sfml_get_map(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(game.get_screen());

		lua_newtable(state);
		{

			lua_pushliteral(state, "tile_width");
			lua_pushnumber(state, screen->get_map().get_tile_width());
			lua_settable(state, -3);

			lua_pushliteral(state, "tile_height");
			lua_pushnumber(state, screen->get_map().get_tile_height());
			lua_settable(state, -3);

			sf::Vector2i player_position = screen->character_position(*screen->get_player_character());
			lua_pushliteral(state, "player_tile_x");
			lua_pushnumber(state, player_position.x);
			lua_settable(state, -3);

			lua_pushliteral(state, "player_tile_y");
			lua_pushnumber(state, player_position.y);
			lua_settable(state, -3);

			lua_pushliteral(state, "characters"); 
			lua_newtable(state);
			{
				int i = 0;
				std::vector<Character> characters = screen->get_characters();
				for (Character &character : characters) {
					sf::Vector2i position = screen->character_position(character);

					lua_pushnumber(state, ++i);
					lua_newtable(state);
					{
						lua_pushliteral(state, "tile_x");
						lua_pushnumber(state, position.x);
						lua_settable(state, -3);

						lua_pushliteral(state, "tile_y");
						lua_pushnumber(state, position.y);
						lua_settable(state, -3);
					}
					lua_settable(state, -3);
				}
			}
			lua_settable(state, -3);
		}

		return 1;
	}

};

void register_lua_accessible_functions()
{
	Lua *lua = game.get_lua();
	lua_register(lua->get_state(), "sfml_game_start", LuaFunction::sfml_game_start);
	lua_register(lua->get_state(), "sfml_get_map_width", LuaFunction::sfml_get_map_width);
	lua_register(lua->get_state(), "sfml_get_map_height", LuaFunction::sfml_get_map_height);
	lua_register(lua->get_state(), "sfml_get_map", LuaFunction::sfml_get_map);
}
