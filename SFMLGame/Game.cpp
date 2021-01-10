#include "Game.h"
#include "Resources.h"
#include "Json.h"
#include "Lua.h"
#include "FieldOfVision.h"
#include <thread>
#include <chrono>

Game::Game() : screen(nullptr), to_change_screen(nullptr) {
}

Game::~Game() {
	if (screen != nullptr) {
		screen->destroy();
		delete screen;
	}
	std::this_thread::sleep_for(std::chrono::milliseconds(500));
}

void Game::init()
{
	std::srand((unsigned int)std::time(NULL));

	lua.load(Script::LUA_MAIN);

	Log("Start loading assets:");

	Log("Loading rules...");
	Resources::load_rules();

	Log("Loading fonts...");
	Resources::load_fonts();

	Log("Loading textures...");
	Resources::load_textures();

	Log("Loading sounds...");
	Resources::load_sounds();

	Log("Loading music...");
	Resources::load_music();

	Log("Loading fireworks...");
	Resources::load_fireworks();

	Log("Loading animations...");
	Resources::load_animations();

	Log("Finished loading assests.")
}

void Game::start() {
	configure_game();
	change_to_main_menu_screen();
	loop();
}

 void Game::loop(){
	// Resources::play_music("theme.wav");
	run = true;
	while (window.isOpen()) {
		float elapsed_time = clock.restart().asSeconds();

		if (screen != nullptr){
			screen->poll_events(elapsed_time);
			screen->update(elapsed_time);

			window.clear(sf::Color::Black);
			screen->draw();
			window.display();
		}

		float fps = 1.f / elapsed_time;
		window.setTitle("SFML Game " + std::to_string(fps));

		if (!run) {
			return;
		}

		if (to_change_screen != nullptr) {
			change_screen();
		}
	}
}

void Game::change_to_test_screen() { 
	to_change_screen = new TestScreen();
}

void Game::change_to_main_menu_screen() { 
	to_change_screen = new ScreenMainMenu();
}

void Game::change_to_map_editor_screen() {
	to_change_screen = new MapEditorScreen();
}

void Game::change_to_game_screen() {
#if true
	Resources::stop_music();
	to_change_screen = new GameScreen();
#else
	Resources::stop_music();
	game_screen = GameScreen();
	to_change_screen = &game_screen;
#endif
}

void Game::change_to_load_game_screen() {
	to_change_screen = new LoadGameScreen();
}

void Game::change_screen() {
	if (screen != nullptr) {
		screen->destroy();
		delete screen;
	}
	screen = to_change_screen;
	screen->set_window(&window);
	screen->set_game(this);
	screen->create();
	to_change_screen = nullptr;
}

void Game::configure_game()
{
	Lua lua(Config::SETTINGS);
	LuaObject resolution = lua.get_object("screen_resolution");

	resolution_width =  resolution.get_int("width", Default::RESOLUTION_WIDTH);
	resolution_height = resolution.get_int("height", Default::RESOLUTION_HEIGHT);
	float modifier =    lua.get_float("size_modifier", (float) Default::SCREEN_SIZE_MODIFIER);
	screen_width =  (int) (resolution_width * modifier);
	screen_height = (int) (resolution_height * modifier);
	fullscreen =        lua.get_boolean("fullscreen", Default::FULLSCREEN);
	use_vsync =         lua.get_boolean("use_vsync", Default::USE_VSYNC);
	limit_framerate =   lua.get_boolean("limit_framerate", Default::LIMIT_FRAMERATE);
	framerate =         lua.get_int("set_framerate", Default::FRAMERATE);
	turn_duration =		1.f / lua.get_float("turns_per_second", 1.f);
	screen_shake =		lua.get_boolean("screen_shake", true);

	std::cout << "Music volume: " << lua.get_float("music_volume") << std::endl;
	std::cout << "Sound volume: " << lua.get_float("sound_volume") << std::endl;
	Resources::set_music_volume(lua.get_float("music_volume"));
	Resources::set_sound_volume(lua.get_float("sound_volume"));

	int screen_style = sf::Style::Default;
	if (fullscreen) {
		screen_style |= sf::Style::Fullscreen;
	}

	sf::ContextSettings settings;
	settings.depthBits = 24;
	settings.stencilBits = 8;
	settings.antialiasingLevel = 0;

	window.create(sf::VideoMode(resolution_width, resolution_height), "", screen_style, settings);
	window.setKeyRepeatEnabled(false);

	if (!fullscreen) {
		window.setSize(sf::Vector2u(screen_width, screen_height));
		int screen_position_x = sf::VideoMode::getDesktopMode().width / 2 - screen_width / 2;
		int screen_position_y = sf::VideoMode::getDesktopMode().height / 2 - screen_height / 2;
		window.setPosition(sf::Vector2i(screen_position_x, screen_position_y));
	}

	if (use_vsync) // don't mix framerate cap with vsync
		window.setVerticalSyncEnabled(true);
	else
		if (limit_framerate)
			window.setFramerateLimit(framerate);
}

void Game::change_resolution(int w, int h, float modifier) {
	resolution_width = w;
	resolution_height = h;
	screen_width = (int) (w * modifier);
	screen_height = (int) (h * modifier);
	if (!fullscreen) {
		window.setSize(sf::Vector2u(screen_width, screen_height));
		int screen_position_x = sf::VideoMode::getDesktopMode().width / 2 - screen_width / 2;
		int screen_position_y = sf::VideoMode::getDesktopMode().height / 2 - screen_height / 2;
		window.setPosition(sf::Vector2i(screen_position_x, screen_position_y));
	}
}

void Game::revert_resolution() {

	Lua lua(Config::SETTINGS);
	LuaObject resolution = lua.get_object("screen_resolution");

	resolution_width =  resolution.get_int("width", Default::RESOLUTION_WIDTH);
	resolution_height = resolution.get_int("height", Default::RESOLUTION_HEIGHT);
	float modifier =    lua.get_float("size_modifier", (float) Default::SCREEN_SIZE_MODIFIER);
	screen_width =  (int) (resolution_width * modifier);
	screen_height = (int) (resolution_height * modifier);
	if (!fullscreen) {
		window.setSize(sf::Vector2u(screen_width, screen_height));
		int screen_position_x = sf::VideoMode::getDesktopMode().width / 2 - screen_width / 2;
		int screen_position_y = sf::VideoMode::getDesktopMode().height / 2 - screen_height / 2;
		window.setPosition(sf::Vector2i(screen_position_x, screen_position_y));
	}

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
		Lua *lua = _game.get_lua();
		_game.start();
		lua->log("Game start");
		return 1;
	}

	static int sfml_game_end(lua_State *state) {
		_game.get_lua()->reset_data();
		_game.change_to_main_menu_screen();
		return 1;
	}

	static int sfml_get_map_width(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		lua_pushnumber(state, screen->get_map().get_tile_width());
		return 1;
	}

	static int sfml_get_map_height(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		lua_pushnumber(state, screen->get_map().get_tile_height());
		return 1;
	}

	static int sfml_get_map(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());

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
				std::vector<Character*> characters = screen->get_characters();
				for (Character *character : characters) {
					sf::Vector2i position = screen->character_position(*character);

					lua_pushnumber(state, ++i);
					lua_newtable(state);
					{
						lua_pushliteral(state, "id");
						lua_pushnumber(state, character->get_id());
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
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
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

#if true
	static int sfml_get_character_position(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		std::string name = lua_tostring(state, -1);
		Character *character = screen->get_character_by_name(name);
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
#else
	static int sfml_get_character_position(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
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
#endif

	static int sfml_move(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		std::string name = lua_tostring(state, -3);
		int x = (int) lua_tointeger(state, -2);
		int y = (int) lua_tointeger(state, -1);
		Character *character = screen->get_character_by_name(name);
		screen->schedule_character_movement(*character, x, y);
		return 0;
	}

	static int sfml_move_ignore_obstacle(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		std::string name = lua_tostring(state, -3);
		int x = (int) lua_tointeger(state, -2);
		int y = (int) lua_tointeger(state, -1);
		Character *character = screen->get_character_by_name(name);
		screen->schedule_character_movement(*character, x, y, true);
		return 0;
	}


	static int sfml_wait(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());

		std::string name = lua_tostring(state, -2);
		int turns = (int) lua_tointeger(state, -1);

		Character *character = screen->get_character_by_name(name);
		screen->schedule_character_wait(*character, turns);
		return 0;
	}

	static int sfml_clear_schedule(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		std::string name = lua_tostring(state, -1);
		Character *character = screen->get_character_by_name(name);
		character->clear_schedule();
		return 0;
	}

	static int sfml_get_tile(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		int x = (int) lua_tointeger(state, -2);
		int y = (int) lua_tointeger(state, -1);
		TileData tile = screen->get_map().get_tile(x, y);

		lua_newtable(state);
		{
			lua_pushliteral(state, "obstacle");
			lua_pushboolean(state, tile.obstacle);
			lua_settable(state, -3);

			lua_pushliteral(state, "open");
			lua_pushboolean(state, tile.open);
			lua_settable(state, -3);

			lua_pushliteral(state, "invisible");
			lua_pushboolean(state, tile.invisible);
			lua_settable(state, -3);

			lua_pushliteral(state, "object_names");
			lua_newtable(state);
			{
				int i = 1;
				for (std::string object : tile.object_names) {
					lua_pushinteger(state, i++);
					lua_pushstring(state, object.c_str());
					lua_settable(state, -3);
				}
			}
			lua_settable(state, -3);

			lua_pushliteral(state, "tex_x");
			lua_pushnumber(state, tile.tex_x);
			lua_settable(state, -3);

			lua_pushliteral(state, "tex_y");
			lua_pushnumber(state, tile.tex_y);
			lua_settable(state, -3);

			lua_pushliteral(state, "left");
			lua_pushinteger(state, tile.left);
			lua_settable(state, -3);

			lua_pushliteral(state, "top");
			lua_pushinteger(state, tile.top);
			lua_settable(state, -3);

			lua_pushliteral(state, "height");
			lua_pushinteger(state, tile.height);
			lua_settable(state, -3);

			lua_pushliteral(state, "width");
			lua_pushinteger(state, tile.width);
			lua_settable(state, -3);

		}

		return 1;
	}

#if false
	static int sfml_get_schedule(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
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
#endif

	static int sfml_get_window_dimensions(lua_State *state) {
		lua_newtable(state);
		{
			lua_pushliteral(state, "width");
			lua_pushnumber(state, _game.get_screen_width());
			lua_settable(state, -3);

			lua_pushliteral(state, "height");
			lua_pushnumber(state, _game.get_screen_height());
			lua_settable(state, -3);
		}
		return 1;
	}

	static int sfml_change_map(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());

		int dst_tile_x = 0;
		int dst_tile_y = 0;
		std::string map_name = "";

		if (lua_type(state, -1) == LUA_TSTRING) {
			std::string format = lua_tostring(state, -1);
			size_t pos = format.find(":");
			map_name = format.substr(0, pos);
			std::string object_name = format.substr(pos + 1);

			std::stringstream ss;
			ss << "Engine: sfml_change_map(" << map_name << ", " << object_name << ")";
			_game.log(ss.str());

			screen->change_map(map_name, object_name);
		}

		else {
			dst_tile_y = (int)lua_tointeger(state, -1);
			dst_tile_x = (int)lua_tointeger(state, -2);
			map_name = lua_tostring(state, -3);

			std::stringstream ss;
			ss << "Engine: sfml_change_map(" << map_name << ", " << dst_tile_x << ", " << dst_tile_y << ")";
			_game.log(ss.str());

			screen->change_map(map_name, dst_tile_x, dst_tile_y);
		}

		return 1;
	}

	static int sfml_set_obstacle(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		bool obstacle = (bool) lua_toboolean(state, -3);
		int x = (int) lua_tointeger(state, -2);
		int y = (int) lua_tointeger(state, -1);
		screen->get_map().get_tile(x, y).obstacle = obstacle;
		return 1;
	}

	static int sfml_set_invisible(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		bool invisible = (bool) lua_toboolean(state, -3);
		int x = (int) lua_tointeger(state, -2);
		int y = (int) lua_tointeger(state, -1);
		screen->get_map().get_tile(x, y).invisible = invisible;
		screen->update_field_of_vision(screen->get_player_character());
		return 1;
	}

	// same as set_obstacle, but receives an object name instead of coordinates
	static int sfml_lock_door(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		bool obstacle = (bool) lua_toboolean(state, -2);
		std::string door_name = lua_tostring(state, -1);

		size_t width = screen->get_map().get_tile_width();
		size_t height = screen->get_map().get_tile_height();
		for (size_t x = 0; x < width; x++) {
			for (size_t y = 0; y < height; y++) {
				TileData tile = screen->get_map().get_tile((int)x, (int)y);
				for (std::string &object_name : tile.object_names) {
					if (object_name == door_name) {
						screen->get_map().get_tile((int)x, (int)y).obstacle = obstacle;
					}
				}
			}
		}
		return 1;
	}

	// represents opening a door. changes the tile openness and visibility.
	static int sfml_set_open_tile(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		bool open = (bool)lua_toboolean(state, -3);
		int x = (int)lua_tointeger(state, -2);
		int y = (int)lua_tointeger(state, -1);
		screen->get_map().get_tile(x, y).open = open;
		screen->get_map().get_tile(x, y).invisible = open;
		screen->update_field_of_vision(screen->get_player_character());
		return 1;
	}

	static int sfml_is_tile_open(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		int x = (int)lua_tointeger(state, -2);
		int y = (int)lua_tointeger(state, -1);
		bool is_open = screen->get_map().get_tile(x, y).open;
		lua_pushboolean(state, is_open);
		return 1;
	}

	static int sfml_play_sound(lua_State *state) {
		try {
			std::string filename = lua_tostring(state, -1);
			Resources::play_sound(filename);
		}
		catch (ResourcesException &e) {
			Log("%s", e.what());
			Resources::play_sound(Default::SOUND);
		}
		return 1;
	}

	static int sfml_play_music(lua_State *state) {
		try {
			std::string filename = lua_tostring(state, -1);
			Resources::play_music(filename);
		}
		catch (ResourcesException &e) {
			Log("%s", e.what());
			Resources::play_sound(Default::SOUND);
		}
		return 1;
	}

	static int sfml_loop_music(lua_State *state) {
		try {
			std::string filename = lua_tostring(state, -1);
			Resources::loop_music(filename);
		}
		catch (ResourcesException &e) {
			Log("%s", e.what());
			Resources::play_sound(Default::SOUND);
		}
		return 1;
	}

	static int sfml_stop_music(lua_State *state) {
		try {
			Resources::stop_music();
		}
		catch (ResourcesException &e) {
			Log("%s", e.what());
			Resources::play_sound(Default::SOUND);
		}
		return 1;
	}

	static int sfml_get_current_music(lua_State *state) {
		std::string music = Resources::get_current_music();
		lua_pushstring(state, music.c_str());
		return 1;
	}

	static int sfml_change_floor_texture(lua_State *state) {
		// map.change_floor_texture(tile_x, tile_y, 2, tile.open_coords.x, tile.open_coords.y);
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		int x = (int)lua_tointeger(state, -5);
		int y = (int)lua_tointeger(state, -4);
		int layer = (int)lua_tointeger(state, -3);
		int coords_x = (int)lua_tointeger(state, -2);
		int coords_y = (int)lua_tointeger(state, -1);
		screen->get_map().change_floor_texture(x, y, layer, coords_x, coords_y);
		return 1;
	}

	static int sfml_change_ceiling_texture(lua_State *state) {
		// map.change_floor_texture(tile_x, tile_y, 2, tile.open_coords.x, tile.open_coords.y);
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		int x = (int)lua_tointeger(state, -5);
		int y = (int)lua_tointeger(state, -4);
		int layer = (int)lua_tointeger(state, -3);
		int coords_x = (int)lua_tointeger(state, -2);
		int coords_y = (int)lua_tointeger(state, -1);
		screen->get_map().change_ceiling_texture(x, y, layer, coords_x, coords_y);
		return 1;
	}

	static int sfml_text_box(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		std::string text = lua_tostring(state, -1);
		screen->show_text_box(text);
		return 1;
	}

	static int sfml_start_animation(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		std::string name = lua_tostring(state, -2);
		std::string type = lua_tostring(state, -1);
		Character *character = screen->get_character_by_name(name);
		character->start_animation(type);
		return 1;
	}

	static int sfml_loop_animation(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		std::string name = lua_tostring(state, -2);
		std::string type = lua_tostring(state, -1);
		Character *character = screen->get_character_by_name(name);
		character->loop_animation(type);
		return 1;
	}

	static int sfml_get_field_of_vision(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		std::string name = lua_tostring(state, -2);
		int radius = (int)lua_tointeger(state, -1);
		Character *character = screen->get_character_by_name(name);
		auto fov = generate_field_of_vision(screen->get_map(), screen->character_position(*character), radius);

		lua_newtable(state);
		for (size_t i = 0; i < fov.size(); i++)
		{
			auto point = fov[i];
			lua_newtable(state);
			{
				lua_pushliteral(state, "x");
				lua_pushnumber(state, point.x);
				lua_settable(state, -3);

				lua_pushliteral(state, "y");
				lua_pushnumber(state, point.y);
				lua_settable(state, -3);
			}
			lua_rawseti(state, -2, i + 1);
		}
		return 1;
	}

	static int sfml_get_line_of_sight(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		int src_x = (int)lua_tointeger(state, -5);
		int src_y = (int)lua_tointeger(state, -4);
		int dst_x = (int)lua_tointeger(state, -3);
		int dst_y = (int)lua_tointeger(state, -2);
		int radius = (int)lua_tointeger(state, -1);
		auto line = generate_line_of_sight(screen->get_map(), {src_x, src_y}, {dst_x, dst_y}, radius);

		lua_newtable(state);
		for (size_t i = 0; i < line.size(); i++)
		{
			auto point = line[i];
			lua_newtable(state);
			{
				lua_pushliteral(state, "x");
				lua_pushnumber(state, point.x);
				lua_settable(state, -3);

				lua_pushliteral(state, "y");
				lua_pushnumber(state, point.y);
				lua_settable(state, -3);
			}
			lua_rawseti(state, -2, i + 1);
		}
		return 1;
	}

	static int sfml_is_in_line_of_sight(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		int src_x = (int)lua_tointeger(state, -5);
		int src_y = (int)lua_tointeger(state, -4);
		int dst_x = (int)lua_tointeger(state, -3);
		int dst_y = (int)lua_tointeger(state, -2);
		int radius = (int)lua_tointeger(state, -1);

		if (src_x == dst_x && src_y == dst_y)
			return true;

		bool rval = is_in_line_of_sight(screen->get_map(), {src_x, src_y}, {dst_x, dst_y}, radius);
		lua_pushboolean(state, rval);
		return 1;
	}

	static int sfml_get_characters_on_map(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		lua_newtable(state);
		int i = 1;
		for (Character *character : screen->get_characters()) {
			if (character) {
				lua_pushnumber(state, i++);
				lua_pushstring(state, character->get_name().c_str());
				lua_settable(state, -3);
			}
		}
		return 1;
	}

	static int sfml_get_characters_in_sight(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		std::string character_name = lua_tostring(state, -2);
		int radius = (int)lua_tointeger(state, -1);

		Character *center_character = screen->get_character_by_name(character_name);
		auto center = screen->character_position(*center_character);

		std::vector<std::string> names;

		for (Character *character : screen->get_characters()) {
			if (character != center_character) {
				auto dst = screen->character_position(*character);
				if (is_in_line_of_sight(screen->get_map(), center, dst, radius)) {
					names.push_back(character->get_name());
				}
			}
		}

		lua_newtable(state);
		{
			int i = 1;
			for (std::string name : names) {
				lua_pushnumber(state, i++);
				lua_pushstring(state, name.c_str());
				lua_settable(state, -3);
			}
		}

		return 1;
	}

	static int sfml_test(lua_State *state) {
		std::string str = lua_tostring(state, -2);
		lua_CFunction func = lua_tocfunction(state, -1);
		lua_pushnumber(state, 1);
		return 1;
	}

#if false
		// two ways of sending an array of points.
#if false

		// send as a map

		std::vector<sf::Vector2i> points = {
			{2, 3}, {5, 5}, {5, 7}, {4, 9}
		};
		lua_newtable(state);
		{
			for (int i = 0; i < points.size(); i++) {
				sf::Vector2i &point = points[i];

				lua_pushinteger(state, i + 1);
				lua_newtable(state);
				{
					lua_pushliteral(state, "x");
					lua_pushnumber(state, point.x);
					lua_settable(state, -3);

					lua_pushliteral(state, "y");
					lua_pushnumber(state, point.y);
					lua_settable(state, -3);
				}
				lua_settable(state, -3);
				// lua_rawseti(state, -2, i + 1);
			}
		}

#else

		// send as an array

		std::vector<sf::Vector2i> points = {
			{2, 3}, {5, 5}, {5, 7}, {4, 9}
		};
		lua_newtable(state);
		{
			for (int i = 0; i < points.size(); i++) {
				sf::Vector2i &point = points[i];

				// lua_pushinteger(state, i + 1);
				lua_newtable(state);
				{
					lua_pushliteral(state, "x");
					lua_pushnumber(state, point.x);
					lua_settable(state, -3);

					lua_pushliteral(state, "y");
					lua_pushnumber(state, point.y);
					lua_settable(state, -3);
				}
				// lua_settable(state, -3);
				lua_rawseti(state, -2, i + 1);
			}
		}
#endif
#endif

	static int sfml_get_idle_walk_destination(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		int id = (int) lua_tointeger(state, -3);
		Character *character = screen->get_character_by_id(id);
		auto fov = generate_field_of_vision(screen->get_map(), screen->character_position(*character), 5);
		auto point = fov[std::rand() % fov.size()];

		lua_newtable(state);
		{
			lua_pushliteral(state, "x");
			lua_pushnumber(state, point.x);
			lua_settable(state, -3);

			lua_pushliteral(state, "y");
			lua_pushnumber(state, point.y);
			lua_settable(state, -3);
		}
		return 1;
	}

	static int sfml_dialogue(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		LuaObject dialogue = _game.get_lua()->read_top_table();
		screen->show_dialogue_box(dialogue);
		return 1;
	}

	static int sfml_illustrated_dialogue(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		LuaObject dialogue = _game.get_lua()->read_top_table();
		screen->show_illustrated_dialogue_box(dialogue);
		return 1;
	}

	static int sfml_pan_image(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		LuaObject data = _game.get_lua()->read_top_table();
		screen->pan_foreground(data);
		return 1;
	}

	static int sfml_add_item(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		std::string code = lua_tostring(state, -6);
		std::string name = lua_tostring(state, -5);
		std::string type = lua_tostring(state, -4);
		int quantity = (int)lua_tointeger(state, -3);
		int x = (int) lua_tointeger(state, -2);
		int y = (int) lua_tointeger(state, -1);
		screen->add_item(code, name, type, quantity, x, y);
		return 1;
	}

	static int sfml_remove_item(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		std::string code = lua_tostring(state, -1);
		screen->remove_item(code);
		return 1;
	}

	static int sfml_remove_character(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		std::string name = lua_tostring(state, -1);
		Character *target_character = screen->get_character_by_name(name);
		screen->remove_character(target_character);
		return 1;
	}

	static int sfml_add_character(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		std::string name = lua_tostring(state, -4);
		std::string type = lua_tostring(state, -3);
		int x = (int) lua_tointeger(state, -2);
		int y = (int) lua_tointeger(state, -1);
		// screen->add_character(type, name, x, y);
		// _game.get_lua()->add_character(character->get_id(), type, code);

		// game_screen->add_character(type, code, x, y);
		// _game.get_lua()->add_character(type, code);

		screen->add_character(type, name, x, y);
		_game.get_lua()->add_character(type, name);

		return 1;
	}

	static int sfml_attack(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		std::string attacker_name = lua_tostring(state, -2);
		std::string defender_name = lua_tostring(state, -1);
		Character *attacker = screen->get_character_by_name(attacker_name);
		Character *defender = screen->get_character_by_name(defender_name);
		screen->schedule_character_attack(*attacker, *defender);
		return 1;
	}

	static int sfml_cast_magic(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		std::string magic_name = lua_tostring(state, -5);
		std::string caster_name = lua_tostring(state, -4);
		int x = (int)lua_tointeger(state, -3);
		int y = (int)lua_tointeger(state, -2);
		int effect_radius = (int)lua_tointeger(state, -1);
		Character *caster = screen->get_character_by_name(caster_name);

		std::vector<std::string> targets;
		std::vector<sf::Vector2i> tiles = generate_field_of_vision(screen->get_map(), { x, y }, effect_radius);
		if (effect_radius < 0) {
			tiles = { { x, y } };
		}
		for (auto &tile : tiles) {
			Character *character = screen->get_live_character_on_tile(tile.x, tile.y);
			if (character)
				targets.push_back(character->get_name());
		}

		screen->schedule_character_cast_magic(magic_name, *caster, { x, y }, tiles, targets, -1);

		return 1;
	}


	static int sfml_show_floating_message(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		std::string message = lua_tostring(state, -3);
		int tile_x = (int)lua_tointeger(state, -2);
		int tile_y = (int)lua_tointeger(state, -1);
		screen->add_floating_message(message, tile_x, tile_y, _game.get_turn_duration());
		return 1;
	}

	static int sfml_push_log(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		std::string message = lua_tostring(state, -1);
		screen->get_log_box().push_line(message);
		return 1;
	}

	static int sfml_show_log(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		bool show = lua_toboolean(state, -1);
		if (show)
			screen->show_log();
		else
			screen->hide_log();
		return 1;
	}

	static int sfml_is_log_visible(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		bool visible = screen->get_log_box().is_visible();
		lua_pushboolean(state, visible);
		return 1;
	}

	static int sfml_get_characters_on_tile(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		int tile_x = (int)lua_tointeger(state, -2);
		int tile_y = (int)lua_tointeger(state, -1);
		auto characters = screen->get_characters_on_tile(tile_x, tile_y);

		lua_newtable(state);
		{
			int i = 1;
			for (Character *character : characters) {
				auto pos = screen->character_position(*character);
				lua_pushnumber(state, i++);
				lua_pushstring(state, character->get_name().c_str());
				lua_settable(state, -3);
			}
		}
		return 1;
	}

	static int sfml_get_live_character_on_tile(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		int tile_x = (int)lua_tointeger(state, -2);
		int tile_y = (int)lua_tointeger(state, -1);
		Character *character = screen->get_live_character_on_tile(tile_x, tile_y);
		if (character)
			lua_pushstring(state, character->get_name().c_str());
		else
			lua_pushstring(state, "");

		return 1;
	}

	static int sfml_cast_magic_missile(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		std::string effect_type = lua_tostring(state, -8);
		std::string caster_name = lua_tostring(state, -7);
		int src_x = (int)lua_tointeger(state, -6);
		int src_y = (int)lua_tointeger(state, -5);
		int dst_x = (int)lua_tointeger(state, -4);
		int dst_y = (int)lua_tointeger(state, -3);
		std::string blast_spell_name = lua_tostring(state, -2);

		std::vector<sf::Vector2i> targets;
		LuaObject obj = _game.get_lua()->read_top_table();
		for (auto it = obj.begin(); it != obj.end(); ++it) {
			int x = it->second.get_int("x");
			int y = it->second.get_int("y");
			targets.push_back({ x, y });
		}

		screen->cast_magic_missile(effect_type, caster_name, { src_x, src_y }, { dst_x, dst_y }, targets, blast_spell_name);
		return 1;
	}

	static int sfml_start_mute_fireworks(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		std::string type = lua_tostring(state, -3);
		int tile_x = (int)lua_tointeger(state, -2);
		int tile_y = (int)lua_tointeger(state, -1);
		screen->start_firework(type, tile_x, tile_y, true);
		return 1;
	}

	static int sfml_start_fireworks(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		std::string type = lua_tostring(state, -3);
		int tile_x = (int)lua_tointeger(state, -2);
		int tile_y = (int)lua_tointeger(state, -1);
		screen->start_firework(type, tile_x, tile_y);
		return 1;
	}

	static int sfml_refresh_overlay(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		screen->refresh_overlay();
		return 1;
	}

	static int sfml_character_set_active(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		std::string character_name = lua_tostring(state, -2);
		bool active = lua_toboolean(state, -1);
		Character *character = screen->get_character_by_name(character_name);
		if (character)
			character->set_active(active);
		return 1;
	}

	static int sfml_character_set_transparency(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		std::string character_name = lua_tostring(state, -2);
		int value = (int)lua_tointeger(state, -1);
		Character *character = screen->get_character_by_name(character_name);
		if (character)
			character->set_transparency(value);
		return 1;
	}

	static int sfml_set_player_vision_radius(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		int radius = (int)lua_tointeger(state, -1);
		screen->set_vision_radius(radius);
		return 1;
	}

	static int sfml_put_character_on_tile(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		std::string name = lua_tostring(state, -3);
		int x = (int)lua_tointeger(state, -2);
		int y = (int)lua_tointeger(state, -1);
		Character *character = screen->get_character_by_name(name);
		if (character)
			screen->put_character_on_tile(*character, x, y);
		return 1;
	}

	static int sfml_add_icon(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		std::string key = lua_tostring(state, -5);
		int pix_x = (int)lua_tointeger(state, -4);
		int pix_y = (int)lua_tointeger(state, -3);
		int dst_x = (int)lua_tointeger(state, -2);
		int dst_y = (int)lua_tointeger(state, -1);
		screen->add_icon(key, pix_x, pix_y, dst_x, dst_y);
		return 1;
	}

	static int sfml_write_line(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		std::string key = lua_tostring(state, -4);
		std::string line = lua_tostring(state, -3);
		int dst_x = (int)lua_tointeger(state, -2);
		int dst_y = (int)lua_tointeger(state, -1);
		screen->write_line(key, line, dst_x, dst_y);
		return 1;
	}

	static int sfml_remove_mapped_component(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		std::string key = lua_tostring(state, -1);
		screen->remove_mapped_component(key);
		return 1;
	}

	static int sfml_set_player_control(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		bool in_control = (bool)lua_toboolean(state, -1);
		screen->set_player_control(in_control);
		return 1;
	}

	static int sfml_is_player_in_control(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		bool in_control = screen->is_player_in_control();
		lua_pushboolean(state, in_control);
		return 1;
	}

	static int sfml_set_character_skin(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		std::string character_name = lua_tostring(state, -2);
		std::string skin = lua_tostring(state, -1);
		Character *character = screen->get_character_by_name(character_name);
		character->set_skin(skin);
		return 1;
	}

	static int sfml_set_turns_per_second(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		float tps = (float)lua_tonumber(state, -1);
		screen->set_turn_duration(1.f / tps);
		return 1;
	}

	static int sfml_show_character_edit(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		bool give_points = (bool)lua_toboolean(state, -1);
		screen->show_character_edit_panel(give_points);
		return 1;
	}

	static int sfml_shake_screen(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		int strength = (int)lua_tonumber(state, -1);
		int times = (int)lua_tonumber(state, -2);
		screen->screen_shake(strength, times);
		return 1;
	}

	static int sfml_center_camera(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		std::string name = lua_tostring(state, -1);
		Character *character = screen->get_character_by_name(name);
		if (character)
			screen->center_game_view(character->getPosition());
		return 1;
	}

	static int sfml_is_moving(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		std::string name = lua_tostring(state, -1);
		Character *character = screen->get_character_by_name(name);
		bool is_moving = false;
		if (character)
			is_moving = character->is_moving();
		lua_pushboolean(state, is_moving);
		return 1;
	}

	static int sfml_push_character_to_bottom(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		std::string name = lua_tostring(state, -1);
		Character *character = screen->get_character_by_name(name);
		screen->push_character_to_bottom(*character);
		return 1;
	}

	static int sfml_push_character_to_top(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		std::string name = lua_tostring(state, -1);
		Character *character = screen->get_character_by_name(name);
		screen->push_character_to_top(*character);
		return 1;
	}

	static int sfml_is_fog_of_war(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		bool fow = screen->is_fog_of_war();
		lua_pushboolean(state, fow);
		return 1;
	}

	static int sfml_set_fog_of_war(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		bool fow = lua_toboolean(state, -1);
		screen->set_fog_of_war(fow);
		return 1;
	}

	static int sfml_update_fog_of_war(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		screen->get_map().get_fog_of_war().update_fog(screen->get_player_character()->get_field_of_vision());
		return 1;
	}

};

void register_lua_accessible_functions(Lua &lua)
{
	lua_register(lua.get_state(), "sfml_test", LuaFunction::sfml_test);

	lua_register(lua.get_state(), "sfml_game_start", LuaFunction::sfml_game_start);
	lua_register(lua.get_state(), "sfml_game_end", LuaFunction::sfml_game_end);
	lua_register(lua.get_state(), "sfml_get_map_width", LuaFunction::sfml_get_map_width);
	lua_register(lua.get_state(), "sfml_get_map_height", LuaFunction::sfml_get_map_height);
	lua_register(lua.get_state(), "sfml_get_map", LuaFunction::sfml_get_map);
	lua_register(lua.get_state(), "sfml_move", LuaFunction::sfml_move);
	lua_register(lua.get_state(), "sfml_move_ignore_obstacle", LuaFunction::sfml_move_ignore_obstacle);
	lua_register(lua.get_state(), "sfml_wait", LuaFunction::sfml_wait);
	lua_register(lua.get_state(), "sfml_get_character_position", LuaFunction::sfml_get_character_position);
	lua_register(lua.get_state(), "sfml_get_player_position", LuaFunction::sfml_get_player_position);
	lua_register(lua.get_state(), "sfml_clear_schedule", LuaFunction::sfml_clear_schedule);
	lua_register(lua.get_state(), "sfml_get_tile", LuaFunction::sfml_get_tile);
	lua_register(lua.get_state(), "sfml_get_window_dimensions", LuaFunction::sfml_get_window_dimensions);
	lua_register(lua.get_state(), "sfml_change_map", LuaFunction::sfml_change_map);
	lua_register(lua.get_state(), "sfml_set_obstacle", LuaFunction::sfml_set_obstacle);
	lua_register(lua.get_state(), "sfml_set_invisible", LuaFunction::sfml_set_invisible);
	lua_register(lua.get_state(), "sfml_lock_door", LuaFunction::sfml_lock_door);
	lua_register(lua.get_state(), "sfml_set_open_tile", LuaFunction::sfml_set_open_tile);
	lua_register(lua.get_state(), "sfml_is_tile_open", LuaFunction::sfml_is_tile_open);
	lua_register(lua.get_state(), "sfml_play_sound", LuaFunction::sfml_play_sound);
	lua_register(lua.get_state(), "sfml_play_music", LuaFunction::sfml_play_music);
	lua_register(lua.get_state(), "sfml_loop_music", LuaFunction::sfml_loop_music);
	lua_register(lua.get_state(), "sfml_stop_music", LuaFunction::sfml_stop_music);
	lua_register(lua.get_state(), "sfml_get_current_music", LuaFunction::sfml_get_current_music);
	lua_register(lua.get_state(), "sfml_change_floor_texture", LuaFunction::sfml_change_floor_texture);
	lua_register(lua.get_state(), "sfml_change_ceiling_texture", LuaFunction::sfml_change_ceiling_texture);
	lua_register(lua.get_state(), "sfml_text_box", LuaFunction::sfml_text_box);
	lua_register(lua.get_state(), "sfml_get_field_of_vision", LuaFunction::sfml_get_field_of_vision);
	lua_register(lua.get_state(), "sfml_get_line_of_sight", LuaFunction::sfml_get_line_of_sight);
	lua_register(lua.get_state(), "sfml_is_in_line_of_sight", LuaFunction::sfml_is_in_line_of_sight);
	lua_register(lua.get_state(), "sfml_get_characters_on_map", LuaFunction::sfml_get_characters_on_map);
	lua_register(lua.get_state(), "sfml_get_characters_in_sight", LuaFunction::sfml_get_characters_in_sight);
	lua_register(lua.get_state(), "sfml_get_idle_walk_destination", LuaFunction::sfml_get_idle_walk_destination);
	lua_register(lua.get_state(), "sfml_loop_animation", LuaFunction::sfml_loop_animation);
	lua_register(lua.get_state(), "sfml_start_animation", LuaFunction::sfml_start_animation);
	lua_register(lua.get_state(), "sfml_dialogue", LuaFunction::sfml_dialogue);
	lua_register(lua.get_state(), "sfml_illustrated_dialogue", LuaFunction::sfml_illustrated_dialogue);
	lua_register(lua.get_state(), "sfml_pan_image", LuaFunction::sfml_pan_image);
	lua_register(lua.get_state(), "sfml_add_item", LuaFunction::sfml_add_item);
	lua_register(lua.get_state(), "sfml_remove_item", LuaFunction::sfml_remove_item);
	lua_register(lua.get_state(), "sfml_remove_character", LuaFunction::sfml_remove_character);
	lua_register(lua.get_state(), "sfml_add_character", LuaFunction::sfml_add_character);
	lua_register(lua.get_state(), "sfml_attack", LuaFunction::sfml_attack);
	lua_register(lua.get_state(), "sfml_cast_magic", LuaFunction::sfml_cast_magic);
	lua_register(lua.get_state(), "sfml_show_floating_message", LuaFunction::sfml_show_floating_message);
	lua_register(lua.get_state(), "sfml_push_log", LuaFunction::sfml_push_log);
	lua_register(lua.get_state(), "sfml_show_log", LuaFunction::sfml_show_log);
	lua_register(lua.get_state(), "sfml_is_log_visible", LuaFunction::sfml_is_log_visible);
	lua_register(lua.get_state(), "sfml_get_characters_on_tile", LuaFunction::sfml_get_characters_on_tile);
	lua_register(lua.get_state(), "sfml_get_live_character_on_tile", LuaFunction::sfml_get_live_character_on_tile);
	lua_register(lua.get_state(), "sfml_cast_magic_missile", LuaFunction::sfml_cast_magic_missile);
	lua_register(lua.get_state(), "sfml_start_fireworks", LuaFunction::sfml_start_fireworks);
	lua_register(lua.get_state(), "sfml_start_mute_fireworks", LuaFunction::sfml_start_mute_fireworks);
	lua_register(lua.get_state(), "sfml_refresh_overlay", LuaFunction::sfml_refresh_overlay);
	lua_register(lua.get_state(), "sfml_character_set_active", LuaFunction::sfml_character_set_active);
	lua_register(lua.get_state(), "sfml_character_set_transparency", LuaFunction::sfml_character_set_transparency);
	lua_register(lua.get_state(), "sfml_set_player_vision_radius", LuaFunction::sfml_set_player_vision_radius);
	lua_register(lua.get_state(), "sfml_put_character_on_tile", LuaFunction::sfml_put_character_on_tile);
	lua_register(lua.get_state(), "sfml_add_icon", LuaFunction::sfml_add_icon);
	lua_register(lua.get_state(), "sfml_remove_mapped_component", LuaFunction::sfml_remove_mapped_component);
	lua_register(lua.get_state(), "sfml_write_line", LuaFunction::sfml_write_line);
	lua_register(lua.get_state(), "sfml_set_player_control", LuaFunction::sfml_set_player_control);
	lua_register(lua.get_state(), "sfml_is_player_in_control", LuaFunction::sfml_is_player_in_control);
	lua_register(lua.get_state(), "sfml_set_character_skin", LuaFunction::sfml_set_character_skin);
	lua_register(lua.get_state(), "sfml_set_turns_per_second", LuaFunction::sfml_set_turns_per_second);
	lua_register(lua.get_state(), "sfml_show_character_edit", LuaFunction::sfml_show_character_edit);
	lua_register(lua.get_state(), "sfml_shake_screen", LuaFunction::sfml_shake_screen);
	lua_register(lua.get_state(), "sfml_center_camera", LuaFunction::sfml_center_camera);
	lua_register(lua.get_state(), "sfml_is_moving", LuaFunction::sfml_is_moving);
	lua_register(lua.get_state(), "sfml_push_character_to_bottom", LuaFunction::sfml_push_character_to_bottom);
	lua_register(lua.get_state(), "sfml_push_character_to_top", LuaFunction::sfml_push_character_to_top);
	lua_register(lua.get_state(), "sfml_is_fog_of_war", LuaFunction::sfml_is_fog_of_war);
	lua_register(lua.get_state(), "sfml_set_fog_of_war", LuaFunction::sfml_set_fog_of_war);
	lua_register(lua.get_state(), "sfml_update_fog_of_war", LuaFunction::sfml_update_fog_of_war);


}
