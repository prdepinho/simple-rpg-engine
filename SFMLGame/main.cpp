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
	char a;
	try {
#if false
		game.start();
#else
		Lua lua("../config.lua");

		std::cout << lua.stack_dump() << std::endl;

		std::cout << "i: " << lua.get_int("i", -1) << std::endl;
		std::cout << "o: " << lua.get_int("o", -1) << std::endl;
		std::cout << "f: " << lua.get_float("f", -1.5f) << std::endl;
		std::cout << "g: " << lua.get_float("g", -1.5f) << std::endl;
		std::cout << "b: " << (lua.get_boolean("b", false) ? "true": "false") << std::endl;
		std::cout << "c: " << (lua.get_boolean("c", false) ? "true": "false") << std::endl;
		std::cout << "d: " << (lua.get_boolean("d", false) ? "true": "false") << std::endl;
		std::cout << "s: " << lua.get_string("s", "foo") << std::endl;
		std::cout << "st: " << lua.get_string("st", "foo") << std::endl;
		std::cout << "u: " << lua.get_string("u", "foo") << std::endl;

		std::cout << "i: " << lua.get_int("i") << std::endl;
		std::cout << "f: " << lua.get_float("f") << std::endl;
		std::cout << "b: " << (lua.get_boolean("b") ? "true": "false") << std::endl;
		std::cout << "s: " << lua.get_string("s") << std::endl;

		std::cout << lua.stack_dump() << std::endl;

		LuaObject obj = lua.get_object("root");
		std::cout << "" << std::endl;
		std::cout << "obj.s: " << obj.get_string("s") << std::endl;
		std::cout << "obj.i: " << obj.get_int("i") << std::endl;
		std::cout << "obj.f: " << obj.get_float("f") << std::endl;
		std::cout << "obj.b: " << (obj.get_boolean("b") ? "true": "false") << std::endl;

		std::cout << "obj.branch.s: " << obj.get_string("branch.s") << std::endl;
		std::cout << "obj.branch.i: " << obj.get_int("branch.i") << std::endl;
		std::cout << "obj.branch.f: " << obj.get_float("branch.f") << std::endl;
		std::cout << "obj.branch.b: " << (obj.get_boolean("branch.b") ? "true": "false") << std::endl;

		auto list = obj.get_object("list");
		std::cout << "list size: " << list.size() << std::endl;

		for (auto it = list.begin(); it != list.end(); ++it) {
			std::cout << "key: " << it->first << ", value: ";
			LuaObject &elm = it->second;
			switch (elm.get_type()) {
			case LuaObject::Type::BOOLEAN:
				std::cout << "boolean: " << elm.get_boolean() << std::endl;
				break;
			case LuaObject::Type::NUMBER:
				std::cout << "number: " << elm.get_float() << std::endl;
				break;
			case LuaObject::Type::STRING:
				std::cout << "string: " << elm.get_string() << std::endl;
				break;
			default:
				std::cout << "unhandled type" << std::endl;
				break;
			}
		}


		std::cout << lua.stack_dump() << std::endl;

		std::cin >> a;


#endif
	}
	catch (std::exception &e) {
		std::cout << e.what() << std::endl;
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
		int i1 = (int) lua_tointeger(state, 1);
		int i2 = (int) lua_tointeger(state, 2);
		int i3 = (int) lua_tointeger(state, 3);
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
			lua_pushliteral(state, "width");
			lua_pushnumber(state, screen->get_map().get_tile_width());
			lua_settable(state, -3);

			lua_pushliteral(state, "height");
			lua_pushnumber(state, screen->get_map().get_tile_height());
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
						lua_pushliteral(state, "id");
						lua_pushnumber(state, character.get_id());
						lua_settable(state, -3);

						lua_pushliteral(state, "position");
						lua_newtable(state);
						{
							lua_pushliteral(state, "x");
							lua_pushnumber(state, position.x);
							lua_settable(state, -3);

							lua_pushliteral(state, "y");
							lua_pushnumber(state, position.y);
							lua_settable(state, -3);
						}
						lua_settable(state, -3);

					}
					lua_settable(state, -3);
				}
			}
			lua_settable(state, -3);
		}

		return 1;
	}

	static int sfml_get_player_position(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(game.get_screen());
		Character *character = screen->get_player_character();
		sf::Vector2i position = screen->character_position(*character);
		lua_newtable(state);
		{
			lua_pushliteral(state, "x");
			lua_pushinteger(state, position.x);
			lua_settable(state, -3);

			lua_pushliteral(state, "y");
			lua_pushinteger(state, position.y);
			lua_settable(state, -3);
		}
		return 1;
	}

	static int sfml_get_character_position(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(game.get_screen());
		int id = (int) lua_tointeger(state, -1);
		Character *character = screen->get_character_by_id(id);
		sf::Vector2i position = screen->character_position(*character);
		lua_newtable(state);
		{
			lua_pushliteral(state, "x");
			lua_pushinteger(state, position.x);
			lua_settable(state, -3);

			lua_pushliteral(state, "y");
			lua_pushinteger(state, position.y);
			lua_settable(state, -3);
		}
		return 1;
	}

	static int sfml_move(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(game.get_screen());

		int id = (int) lua_tointeger(state, -3);
		int x = (int) lua_tointeger(state, -2);
		int y = (int) lua_tointeger(state, -1);
		game.log("sfml_move (" + std::to_string(id) + ") x: " + std::to_string(x) + ", y: " + std::to_string(y));

		Character *character = screen->get_character_by_id(id);
		screen->schedule_character_movement(*character, x, y);
		return 0;
	}

	static int sfml_wait(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(game.get_screen());

		int id = (int) lua_tointeger(state, -2);
		int turns = (int) lua_tointeger(state, -1);
		game.log("sfml_wait (" + std::to_string(id) + ") turns: " + std::to_string(turns));

		Character *character = screen->get_character_by_id(id);
		screen->schedule_character_wait(*character, turns);
		return 0;
	}

	static int sfml_clear_schedule(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(game.get_screen());

		int id = (int) lua_tointeger(state, -1);
		Character *character = screen->get_character_by_id(id);
		character->clear_schedule();
		return 0;
	}

	static int sfml_get_tile(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(game.get_screen());
		int x = (int) lua_tointeger(state, -2);
		int y = (int) lua_tointeger(state, -1);
		TileData tile = screen->get_map().get_tile(x, y);

		lua_newtable(state);
		{
			lua_pushliteral(state, "obstacle");
			lua_pushboolean(state, tile.obstacle);
			lua_settable(state, -3);
		}

		return 1;
	}

	static int sfml_get_schedule(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(game.get_screen());
		int id = (int) lua_tointeger(state, -1);
		Character *character = screen->get_character_by_id(id);
		std::queue<Action*> schedule = character->get_schedule();

		lua_newtable(state);
		{
			int i = 0;
			for (Action *action : schedule._Get_container()) {
				lua_pushnumber(state, ++i);
				lua_pushstring(state, action->to_string().c_str());
				lua_settable(state, -3);
			}
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
	lua_register(lua->get_state(), "sfml_move", LuaFunction::sfml_move);
	lua_register(lua->get_state(), "sfml_wait", LuaFunction::sfml_wait);
	lua_register(lua->get_state(), "sfml_get_character_position", LuaFunction::sfml_get_character_position);
	lua_register(lua->get_state(), "sfml_get_player_position", LuaFunction::sfml_get_player_position);
	lua_register(lua->get_state(), "sfml_clear_schedule", LuaFunction::sfml_clear_schedule);
	lua_register(lua->get_state(), "sfml_get_tile", LuaFunction::sfml_get_tile);
	lua_register(lua->get_state(), "sfml_get_schedule", LuaFunction::sfml_get_schedule);
}
