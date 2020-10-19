#include "Lua.h"
#include "consts.h"
#include <fstream>
#include <cstdio>

#include "Game.h"

Lua::Lua()
{
	state = luaL_newstate();
	luaL_openlibs(state);
	create_registry_table();
	/*
	lua_register(state, "howdy", howdy);
	lua_register(state, "sfml_game_start", howdy);
	*/
}

Lua::Lua(std::string filename) 
{
	state = luaL_newstate();
	luaL_openlibs(state);
	create_registry_table();
	load(filename);
}

Lua::~Lua()
{
	destroy_registry_table();
	lua_close(state);
}

void Lua::create_registry_table() {
	lua_newtable(state);
	registry_index = luaL_ref(state, LUA_REGISTRYINDEX);
}

void Lua::destroy_registry_table() {
	luaL_unref(state, LUA_REGISTRYINDEX, registry_index);
	registry_index = 0;
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
	lua_pop(state, 1);
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
	lua_pop(state, 1);

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
	int result = lua_pcall(state, 0, 1, 0);  // the second number parameter has to be 1. If it is 0, memory corruption creeps into the program and random crashes start to happen.
	if (result != LUA_OK) {
		throw LuaException(get_error(state));
	}
	lua_pop(state, 1);
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

void Lua::print_character_data(Character &character) {
	lua_getglobal(state, "print_character_data");
	lua_pushstring(state, character.get_name().c_str());
	int result = lua_pcall(state, 1, 1, 0);
	if (result != LUA_OK) {
		throw LuaException(get_error(state));
	}
	lua_pop(state, 1);
}

void Lua::on_idle(Character &character) {
	lua_getglobal(state, "character_on_idle");
	lua_pushstring(state, character.get_name().c_str());
	lua_pushnumber(state, character.get_id());
	int result = lua_pcall(state, 2, 1, 0);
	if (result != LUA_OK) {
		throw LuaException(get_error(state));
	}
	lua_pop(state, 1);
	// lua_pop(state, 1);
}

void Lua::on_turn(Character &character) {
	lua_getglobal(state, "character_on_turn");
	lua_pushstring(state, character.get_name().c_str());
	lua_pushnumber(state, character.get_id());
	int result = lua_pcall(state, 2, 1, 0);
	if (result != LUA_OK) {
		throw LuaException(get_error(state));
	}
	lua_pop(state, 1);
}

void Lua::on_interact(Character &character, int tile_x, int tile_y) {
	lua_getglobal(state, "on_interact");
	lua_pushnumber(state, tile_x);
	lua_pushnumber(state, tile_y);
	int result = lua_pcall(state, 2, 1, 0);
	if (result != LUA_OK) {
		throw LuaException(get_error(state));
	}
	lua_pop(state, 1);
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
	lua_pop(state, 1);
}

void Lua::call_event(std::string function, std::string event, int tile_x, int tile_y, std::string character_name) {
	lua_getglobal(state, "map_event");
	lua_pushstring(state, function.c_str());
	lua_pushstring(state, event.c_str());
	lua_pushnumber(state, tile_x);
	lua_pushnumber(state, tile_y);
	lua_pushstring(state, character_name.c_str());
	int result = lua_pcall(state, 5, 1, 0);
	if (result != LUA_OK) {
		std::stringstream ss;
		ss << function << ": " << get_error(state);
		throw LuaException(ss.str().c_str());
	}
	lua_pop(state, 1);
}

void Lua::character_interaction(std::string target_name, std::string interactor_name) {
	lua_getglobal(state, "character_on_interact");
	lua_pushstring(state, target_name.c_str());
	lua_pushstring(state, interactor_name.c_str());
	int result = lua_pcall(state, 2, 1, 0);
	if (result != LUA_OK) {
		std::stringstream ss;
		ss << get_error(state);
		throw LuaException(ss.str().c_str());
	}
	lua_pop(state, 1);
}

void Lua::change_map(std::string script) {
	lua_getglobal(state, "change_map");
	lua_pushstring(state, script.c_str());
	int result = lua_pcall(state, 1, 1, 0);
	if (result != LUA_OK) {
		std::stringstream ss;
		ss << script << ": " << get_error(state);
		throw LuaException(ss.str().c_str());
	}
	lua_pop(state, 1);
}

void Lua::set_map_object(std::string name, int x, int y) {
	lua_getglobal(state, "set_map_object");
	lua_pushstring(state, name.c_str());
	lua_pushinteger(state, x);
	lua_pushinteger(state, y);
	int result = lua_pcall(state, 3, 1, 0);
	if (result != LUA_OK) {
		std::stringstream ss;
		ss << name << ": " << get_error(state);
		throw LuaException(ss.str().c_str());
	}
	lua_pop(state, 1);
}

void Lua::add_character(std::string script, std::string name) {
	lua_getglobal(state, "add_character");
	lua_pushstring(state, script.c_str());
	lua_pushstring(state, name.c_str());
	int result = lua_pcall(state, 2, 1, 0);
	if (result != LUA_OK) {
		std::stringstream ss;
		ss << script << ": " << get_error(state);
		throw LuaException(ss.str().c_str());
	}
	lua_pop(state, 1);
}

bool Lua::is_character_removed(std::string name) {
	lua_getglobal(state, "is_character_removed");
	lua_pushstring(state, name.c_str());
	int result = lua_pcall(state, 1, 1, 0);
	if (result != LUA_OK) {
		std::stringstream ss;
		ss << name << ": " << get_error(state);
		throw LuaException(ss.str().c_str());
	}
	bool rval = lua_toboolean(state, -1);
	lua_pop(state, 1);
	return rval;
}

void Lua::remove_character(std::string name) {
	lua_getglobal(state, "remove_character");
	lua_pushstring(state, name.c_str());
	int result = lua_pcall(state, 1, 1, 0);
	if (result != LUA_OK) {
		std::stringstream ss;
		ss << name << ": " << get_error(state);
		throw LuaException(ss.str().c_str());
	}
	lua_pop(state, 1);
}

void Lua::load_initial_item(std::string code, std::string name, std::string type, int x, int y) {
	lua_getglobal(state, "load_initial_item");
	lua_pushstring(state, code.c_str());
	lua_pushstring(state, name.c_str());
	lua_pushstring(state, type.c_str());
	lua_pushinteger(state, x);
	lua_pushinteger(state, y);
	int result = lua_pcall(state, 5, 1, 0);
	if (result != LUA_OK) {
		std::stringstream ss;
		ss << name << ": " << get_error(state);
		throw LuaException(ss.str().c_str());
	}
	lua_pop(state, 1);
}

bool Lua::loot_item(std::string item_code, std::string character_name) {
	lua_getglobal(state, "loot_item");
	lua_pushstring(state, item_code.c_str());
	lua_pushstring(state, character_name.c_str());
	int result = lua_pcall(state, 2, 1, 0);
	if (result != LUA_OK) {
		std::stringstream ss;
		ss << item_code << ": " << get_error(state);
		throw LuaException(ss.str().c_str());
	}
	bool rval = lua_toboolean(state, -1);
	lua_pop(state, 1);
	return rval;
}

bool Lua::drop_item(std::string item_code, std::string character_name, int x, int y) {
	lua_getglobal(state, "drop_item");
	lua_pushstring(state, item_code.c_str());
	lua_pushstring(state, character_name.c_str());
	lua_pushinteger(state, x);
	lua_pushinteger(state, y);
	int result = lua_pcall(state, 4, 1, 0);
	if (result != LUA_OK) {
		std::stringstream ss;
		ss << item_code << ": " << get_error(state);
		throw LuaException(ss.str().c_str());
	}
	bool rval = lua_toboolean(state, -1);
	lua_pop(state, 1);
	return rval;
}

void Lua::inventory_exchange_items(int index_a, int index_b, std::string character_name) {
	lua_getglobal(state, "inventory_exchange_items");
	lua_pushinteger(state, index_a + 1);
	lua_pushinteger(state, index_b + 1);
	lua_pushstring(state, character_name.c_str());
	int result = lua_pcall(state, 3, 1, 0);
	if (result != LUA_OK) {
		std::stringstream ss;
		ss << get_error(state);
		throw LuaException(ss.str().c_str());
	}
	lua_pop(state, 1);
}

bool Lua::equip_item(int item_index, std::string character_name) {
	lua_getglobal(state, "equip_item");
	lua_pushinteger(state, item_index + 1);
	lua_pushstring(state, character_name.c_str());
	int result = lua_pcall(state, 2, 1, 0);
	if (result != LUA_OK) {
		std::stringstream ss;
		ss << get_error(state);
		throw LuaException(ss.str().c_str());
	}
	bool rval = lua_toboolean(state, -1);
	lua_pop(state, 1);
	return rval;
}

void Lua::attack(std::string attacker_name, std::string defender_name) {
	lua_getglobal(state, "attack");
	lua_pushstring(state, attacker_name.c_str());
	lua_pushstring(state, defender_name.c_str());
	int result = lua_pcall(state, 2, 1, 0);
	if (result != LUA_OK) {
		std::stringstream ss;
		ss << get_error(state);
		throw LuaException(ss.str().c_str());
	}
	lua_pop(state, 1);
}

void Lua::strip_character_items(std::string character_name) {
	lua_getglobal(state, "strip_character_items");
	lua_pushstring(state, character_name.c_str());
	int result = lua_pcall(state, 1, 1, 0);
	if (result != LUA_OK) {
		std::stringstream ss;
		ss << get_error(state);
		throw LuaException(ss.str().c_str());
	}
	lua_pop(state, 1);
}

bool Lua::ammo_stack_pop(std::string character_name, int how_much) {
	lua_getglobal(state, "ammo_stack_pop");
	lua_pushstring(state, character_name.c_str());
	lua_pushinteger(state, how_much);
	int result = lua_pcall(state, 2, 1, 0);
	if (result != LUA_OK) {
		std::stringstream ss;
		ss << get_error(state);
		throw LuaException(ss.str().c_str());
	}
	bool rval = lua_toboolean(state, -1);
	lua_pop(state, 1);
	return rval;
}

bool Lua::inventory_stack_pop(int index, std::string character_name, int how_much) {
	lua_getglobal(state, "inventory_stack_pop");
	lua_pushinteger(state, index);
	lua_pushstring(state, character_name.c_str());
	lua_pushinteger(state, how_much);
	int result = lua_pcall(state, 3, 1, 0);
	if (result != LUA_OK) {
		std::stringstream ss;
		ss << get_error(state);
		throw LuaException(ss.str().c_str());
	}
	bool rval = lua_toboolean(state, -1);
	lua_pop(state, 1);
	return rval;
}

void Lua::cast_magic(std::string magic_name, std::string caster_name, sf::Vector2i center, std::vector<sf::Vector2i> tiles, std::vector<std::string> targets) {
	lua_getglobal(state, "cast_magic");
	lua_pushstring(state, magic_name.c_str());
	lua_pushstring(state, caster_name.c_str());

	// center
	lua_newtable(state);
	{
		lua_pushliteral(state, "x");
		lua_pushnumber(state, center.x);
		lua_settable(state, -3);

		lua_pushliteral(state, "y");
		lua_pushnumber(state, center.y);
		lua_settable(state, -3);
	}

	// tiles
	int i = 1;
	lua_newtable(state);
	for (auto &pos : tiles) {
		lua_pushinteger(state, i++);
		lua_newtable(state);
		{
			lua_pushliteral(state, "x");
			lua_pushnumber(state, pos.x);
			lua_settable(state, -3);

			lua_pushliteral(state, "y");
			lua_pushnumber(state, pos.y);
			lua_settable(state, -3);
		}
		lua_settable(state, -3);
	}

	// targets
	i = 1;
	lua_newtable(state);
	for (std::string &name : targets) {
		lua_pushinteger(state, i++);
		lua_pushstring(state, name.c_str());
		lua_settable(state, -3);
	}

	int result = lua_pcall(state, 5, 1, 0);
	if (result != LUA_OK) {
		std::stringstream ss;
		ss << get_error(state);
		throw LuaException(ss.str().c_str());
	}
	lua_pop(state, 1);
}

bool Lua::is_enemy(Character &character) {
	lua_getglobal(state, "is_enemy");
	lua_pushstring(state, character.get_name().c_str());
	int result = lua_pcall(state, 1, 1, 0);
	if (result != LUA_OK) {
		std::stringstream ss;
		ss << get_error(state);
		throw LuaException(ss.str().c_str());
	}
	bool rval = lua_toboolean(state, -1);
	lua_pop(state, 1);
	return rval;
}

void Lua::reset_data() {
	lua_getglobal(state, "reset_data");
	int result = lua_pcall(state, 0, 1, 0);
	if (result != LUA_OK) {
		std::stringstream ss;
		ss << get_error(state);
		throw LuaException(ss.str().c_str());
	}
	lua_pop(state, 1);
}

void Lua::new_game() {
	lua_getglobal(state, "new_game");
	int result = lua_pcall(state, 0, 1, 0);
	if (result != LUA_OK) {
		std::stringstream ss;
		ss << get_error(state);
		throw LuaException(ss.str().c_str());
	}
	lua_pop(state, 1);
}

void Lua::save_game(std::string filename, std::string title) {
	lua_getglobal(state, "save_game");
	lua_pushstring(state, filename.c_str());
	lua_pushstring(state, title.c_str());
	int result = lua_pcall(state, 2, 1, 0);
	if (result != LUA_OK) {
		std::stringstream ss;
		ss << filename << ": " << get_error(state);
		throw LuaException(ss.str().c_str());
	}
	lua_pop(state, 1);
}

void Lua::load_game(std::string filename) {
	lua_getglobal(state, "load_game");
	lua_pushstring(state, filename.c_str());
	int result = lua_pcall(state, 1, 1, 0);
	if (result != LUA_OK) {
		std::stringstream ss;
		ss << filename << ": " << get_error(state);
		throw LuaException(ss.str().c_str());
	}
	lua_pop(state, 1);
}

void Lua::delete_save_game(std::string filename) {
	lua_getglobal(state, "delete_save_game");
	lua_pushstring(state, filename.c_str());
	int result = lua_pcall(state, 1, 1, 0);
	if (result != LUA_OK) {
		std::stringstream ss;
		ss << filename << ": " << get_error(state);
		throw LuaException(ss.str().c_str());
	}
	lua_pop(state, 1);
}

LuaObject Lua::get_save_files() {
	lua_getglobal(state, "get_save_files");
	int result = lua_pcall(state, 0, 1, 0);
	if (result != LUA_OK) {
		std::stringstream ss;
		ss << get_error(state);
		throw LuaException(ss.str().c_str());
	}
	LuaObject obj = read_top_table();
	lua_pop(state, 1);
	return obj;
}


LuaObject Lua::character_stats(std::string name) {
	lua_getglobal(state, "character_stats");
	lua_pushstring(state, name.c_str());
	int result = lua_pcall(state, 1, 1, 0);
	if (result != LUA_OK) {
		std::stringstream ss;
		ss << name << ": " << get_error(state);
		throw LuaException(ss.str().c_str());
	}
	LuaObject obj = read_top_table();

#if false
	int total_hp = obj.get_int("total_hp");
	int current_hp = obj.get_int("current_hp");
	std::cout << "total hp: " << total_hp << std::endl;
	std::cout << "current hp: " << current_hp << std::endl;
#endif

	lua_pop(state, 1);
	return obj;
}

int Lua::character_base_ac(std::string name) {
	lua_getglobal(state, "character_base_ac");
	lua_pushstring(state, name.c_str());
	int result = lua_pcall(state, 1, 1, 0);
	if (result != LUA_OK) {
		std::stringstream ss;
		ss << name << ": " << get_error(state);
		throw LuaException(ss.str().c_str());
	}
	int ac = (int)lua_tointeger(state, -1);
	lua_pop(state, 1);
	return ac;
}

int Lua::character_base_to_hit(std::string name) {
	lua_getglobal(state, "character_base_to_hit");
	lua_pushstring(state, name.c_str());
	int result = lua_pcall(state, 1, 1, 0);
	if (result != LUA_OK) {
		std::stringstream ss;
		ss << name << ": " << get_error(state);
		throw LuaException(ss.str().c_str());
	}
	int ac = (int)lua_tointeger(state, -1);
	lua_pop(state, 1);
	return ac;
}

int Lua::character_base_damage_bonus(std::string name) {
	lua_getglobal(state, "character_base_damage_bonus");
	lua_pushstring(state, name.c_str());
	int result = lua_pcall(state, 1, 1, 0);
	if (result != LUA_OK) {
		std::stringstream ss;
		ss << name << ": " << get_error(state);
		throw LuaException(ss.str().c_str());
	}
	int ac = (int)lua_tointeger(state, -1);
	lua_pop(state, 1);
	return ac;
}

void Lua::level_up(std::string name) {
	lua_getglobal(state, "level_up");
	lua_pushstring(state, name.c_str());
	int result = lua_pcall(state, 1, 1, 0);
	if (result != LUA_OK) {
		std::stringstream ss;
		ss << name << ": " << get_error(state);
		throw LuaException(ss.str().c_str());
	}
	lua_pop(state, 1);
}

void Lua::set_ability_scores(std::string name, int str, int dex, int con, int intl, int wis, int cha) {
	lua_getglobal(state, "set_ability_scores");
	lua_pushstring(state, name.c_str());
	lua_pushinteger(state, str);
	lua_pushinteger(state, dex);
	lua_pushinteger(state, con);
	lua_pushinteger(state, intl);
	lua_pushinteger(state, wis);
	lua_pushinteger(state, cha);
	int result = lua_pcall(state, 7, 1, 0);
	if (result != LUA_OK) {
		std::stringstream ss;
		ss << name << ": " << get_error(state);
		throw LuaException(ss.str().c_str());
	}
	lua_pop(state, 1);
}

LuaObject Lua::item_stats(std::string name, std::string type) {
	lua_getglobal(state, "item_stats");
	lua_pushstring(state, name.c_str());
	lua_pushstring(state, type.c_str());
	int result = lua_pcall(state, 2, 1, 0);
	if (result != LUA_OK) {
		std::stringstream ss;
		ss << name << ": " << get_error(state);
		throw LuaException(ss.str().c_str());
	}
	LuaObject obj = read_top_table();
	lua_pop(state, 1);
	return obj;
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
	return (token != nullptr && (token->type == NUMBER || token->type == INTEGER)) ? (int)token->number : default_value;
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
	if (token != nullptr && (token->type == NUMBER || token->type == INTEGER))
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
	LuaObject obj(this);
	obj.type = LuaObject::Type::OBJECT;
	obj.object = std::map<std::string, LuaObject>();

	lua_pushnil(state);
	while (lua_next(state, -2)) {
		std::string key = "";
		LuaObject value(this);

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
#if true
			{
				// std::cout << "---------------------" << std::endl;
				// std::cout << stack_dump() << std::endl;

				lua_rawgeti(state, LUA_REGISTRYINDEX, registry_index);  // push registry table
				// std::cout << "registry index: " << registry_index << std::endl;

				lua_pushvalue(state, -2);  // copy the function to the top of the stack

				value.function_index = luaL_ref(state, -2);  // copy the function to the registry and pop it from the stack
				// std::cout << "function index: " << value.function_index << std::endl;
				// std::cout << "function name: " << value.function_name << std::endl;

				lua_pop(state, 1);  // pop the table
				// std::cout << stack_dump() << std::endl;

				// std::cout << "---------------------" << std::endl;
			}
#else
			{
				lua_pushvalue(state, -1);  // copy the function because it will be popped now
				value.function_index = luaL_ref(state, LUA_REGISTRYINDEX);
			}
#endif
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

std::string LuaObject::call_function(std::string name, LuaObject arg) {
	LuaObject *token = get_token(name);
	if (token != nullptr && token->type == FUNCTION) {
		std::string rval = "";
		lua_State *state = lua->get_state();

#if true
		{
			// std::cout << "---------------------" << std::endl;
			// std::cout << lua->stack_dump() << std::endl;

			lua_rawgeti(state, LUA_REGISTRYINDEX, lua->get_registry_index());  // push the table
			// std::cout << "registry index: " << lua->get_registry_index() << std::endl;

			lua_rawgeti(state, -1, token->function_index);  // push the function from the table
			// std::cout << "function index: " << token->function_index << std::endl;
			// std::cout << "function name: " << token->function_name << std::endl;

			// std::cout << "---------------------" << std::endl;

			switch (arg.get_type()) {
			case Type::INTEGER:
				lua_pushinteger(state, arg.get_int());
				break;
			case Type::NUMBER:
				lua_pushnumber(state, arg.get_float());
				break;
			case Type::STRING:
				lua_pushstring(state, arg.get_string().c_str());
				break;
			default:
				lua_pushstring(state, "");
				break;
			}
			// std::cout << lua->stack_dump() << std::endl;
			if (lua_pcall(state, 1, 1, 0) != 0) {
				// std::cout << lua->stack_dump() << std::endl;
				std::cout << "Failed to call the callback! " << lua_tostring(state, -1) << std::endl;
			}

			if (lua_isstring(state, -1)) {
				rval = lua_tostring(state, -1);
			}
			lua_pop(state, 1);
			lua_pop(state, 1);
		}
#else
		{
			lua_rawgeti(state, LUA_REGISTRYINDEX, token->function_index);  // push the function from the table

			lua_pushstring(state, "arg");
			if (lua_pcall(state, 1, 1, 0) != 0) {
				std::cout << "Failed to call the callback! " << lua_tostring(state, -1) << std::endl;
			}

			if (lua_isstring(state, -1)) {
				rval = lua_tostring(state, -1);
			}
			lua_pop(state, 1);
		}
#endif
		return rval;
	}
	else
		throw LuaException("token \"" + name + "\" is not function");
}

void LuaObject::delete_functions() {
	// std::cout << "+++++++++++ deleting functions ++++++++++++" << std::endl;
	delete_functions_recursive(*this);
}

void LuaObject::delete_functions_recursive(LuaObject &object) {
	switch (object.type) {
	case OBJECT:
		for (auto it = object.begin(); it != object.end(); ++it) {
			LuaObject &child = it->second;
			delete_functions_recursive(child);
		}
		break;
	case FUNCTION:
#if true
		// std::cout << "deleting function: " << object.function_index << ", " << object.function_name << std::endl;
		{
			auto state = lua->get_state();
			lua_rawgeti(state, LUA_REGISTRYINDEX, lua->get_registry_index());  // push the table
			luaL_unref(state, -1, object.function_index);
			lua_pop(state, 1);
		}
#else
		{
			luaL_unref(lua->get_state(), LUA_REGISTRYINDEX, object.function_index);
			break;
		}
#endif
	}
}

void LuaObject::dump_map() {
	std::cout << "{" << std::endl;
	dump_map_recursive(*this, 1);
	std::cout << "}" << std::endl;
}

void LuaObject::dump_map_recursive(LuaObject &obj, int indent) {
	std::string spaces = "";
	for (int i = 0; i < indent; i++)
		spaces += "  ";

	switch (obj.type) {
	case STRING:
		std::cout << "\"" << obj.get_string() << "\"";
		break;
	case NUMBER:
		std::cout << obj.get_float();
		break;
	case BOOLEAN:
		std::cout << (obj.get_boolean() ? "true" : "false");
		break;
	case OBJECT:
		std::cout << "(table) " << std::endl;
		{
			LuaObject *child = obj.get_object();
			for (auto it = child->begin(); it != child->end(); ++it) {
				std::cout << spaces << it->first << " = ";
				dump_map_recursive(it->second, indent + 1);
				std::cout << std::endl;
			}
		}
		break;
	case FUNCTION:
		std::cout << "(function)";
		break;
	case NULL_OBJECT:
		std::cout << "(nil)";
		break;
	}
}

LuaObject LuaObject::wrap_int(int i) {
	LuaObject obj;
	obj.type = LuaObject::Type::INTEGER;
	obj.number = (float)i;
	return obj;
}

LuaObject LuaObject::wrap_number(float i) {
	LuaObject obj;
	obj.type = LuaObject::Type::NUMBER;
	obj.number = i;
	return obj;
}

LuaObject LuaObject::wrap_string(std::string s) {
	LuaObject obj;
	obj.type = LuaObject::Type::STRING;
	obj.string = s;
	return obj;
}
