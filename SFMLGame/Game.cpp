#include "Game.h"
#include "Resources.h"
#include "Json.h"
#include "Lua.h"
#include "FieldOfVision.h"

Game::Game() : screen(nullptr), to_change_screen(nullptr) {
}

Game::~Game() {
	if (screen != nullptr) {
		screen->destroy();
		delete screen;
	}
}

void Game::init()
{
	std::srand((unsigned int)std::time(NULL));
	lua.load();
	Resources::load_textures();
	Resources::load_sounds();
	Resources::load_music();
}

void Game::start() {
	configure_game();
	change_to_main_menu_screen();
	loop();
}

 void Game::loop(){
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
	to_change_screen->config_filename = Path::SCREENS + "main_menu.json";
}

void Game::change_to_map_editor_screen() {
	to_change_screen = new MapEditorScreen();
}

void Game::change_to_game_screen() {
	to_change_screen = new GameScreen();
	to_change_screen->config_filename = Path::SCREENS + "game.json";
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
		lua->log("Game start");
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

	static int sfml_move(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());

		int id = (int) lua_tointeger(state, -3);
		int x = (int) lua_tointeger(state, -2);
		int y = (int) lua_tointeger(state, -1);
#if false
		_game.log("sfml_move (" + std::to_string(id) + ") x: " + std::to_string(x) + ", y: " + std::to_string(y));
#endif

		Character *character = screen->get_character_by_id(id);
		screen->schedule_character_movement(*character, x, y);
		return 0;
	}

	static int sfml_wait(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());

		int id = (int) lua_tointeger(state, -2);
		int turns = (int) lua_tointeger(state, -1);
#if false
		_game.log("sfml_wait (" + std::to_string(id) + ") turns: " + std::to_string(turns));
#endif

		Character *character = screen->get_character_by_id(id);
		screen->schedule_character_wait(*character, turns);
		return 0;
	}

	static int sfml_clear_schedule(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());

		int id = (int) lua_tointeger(state, -1);
		Character *character = screen->get_character_by_id(id);
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
		}

		return 1;
	}

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
		int dst_tile_y = (int) lua_tointeger(state, -1);
		int dst_tile_x = (int) lua_tointeger(state, -2);
		std::string map_name = lua_tostring(state, -3);

		std::stringstream ss;
		ss << "Engine: sfml_change_map(" << map_name << ", " << dst_tile_x << ", " << dst_tile_y << ")";
		_game.log(ss.str());

		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		screen->change_map(map_name, dst_tile_x, dst_tile_y);
		return 1;
	}

	static int sfml_set_obstacle(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		bool obstacle = (bool) lua_toboolean(state, -3);
		int x = (int) lua_tointeger(state, -2);
		int y = (int) lua_tointeger(state, -1);
		screen->get_map().get_tile(x, y).obstacle = obstacle;
		Log("Set obstacle (%d, %d): %s", x, y, (obstacle ? "true" : "false"));
		return 1;
	}

	static int sfml_set_open_tile(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		bool open = (bool)lua_toboolean(state, -3);
		int x = (int)lua_tointeger(state, -2);
		int y = (int)lua_tointeger(state, -1);
		screen->get_map().get_tile(x, y).open = open;
		Log("Open tile (%d, %d): %s", x, y, (open ? "true" : "false"));
		return 1;
	}

	static int sfml_play_sound(lua_State *state) {
		try {
			std::string filename = lua_tostring(state, -1);
			Resources::play_sound(filename);
		}
		catch (ResourcesException &e) {
			Log(e.what());
			Resources::play_sound(Default::SOUND);
		}
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
		Log("Change floor tile texture from layer %d: (%d, %d) to (%d, %d)", layer, x, y, coords_x, coords_y);
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
		Log("Change ceiling tile texture from layer %d: (%d, %d) to (%d, %d)", layer, x, y, coords_x, coords_y);
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
		int id = (int)lua_tointeger(state, -2);
		std::string type = lua_tostring(state, -1);
		Character *character = screen->get_character_by_id(id);
		character->start_animation(type);
		return 1;
	}

	static int sfml_loop_animation(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		int id = (int)lua_tointeger(state, -2);
		std::string type = lua_tostring(state, -1);
		Character *character = screen->get_character_by_id(id);
		character->loop_animation(type);
		return 1;
	}

	static int sfml_get_field_of_vision(lua_State *state) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());
		int id = (int) lua_tointeger(state, -1);
		Character *character = screen->get_character_by_id(id);
		auto fov = generate_field_of_vision(screen->get_map(), screen->character_position(*character), 5);


		lua_newtable(state);
		for (int i = 0; i < fov.size(); i++)
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

	static int sfml_test(lua_State *state) {

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

		return 1;
	}

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
};

void register_lua_accessible_functions(Lua &lua)
{
	lua_register(lua.get_state(), "sfml_test", LuaFunction::sfml_test);

	lua_register(lua.get_state(), "sfml_game_start", LuaFunction::sfml_game_start);
	lua_register(lua.get_state(), "sfml_get_map_width", LuaFunction::sfml_get_map_width);
	lua_register(lua.get_state(), "sfml_get_map_height", LuaFunction::sfml_get_map_height);
	lua_register(lua.get_state(), "sfml_get_map", LuaFunction::sfml_get_map);
	lua_register(lua.get_state(), "sfml_move", LuaFunction::sfml_move);
	lua_register(lua.get_state(), "sfml_wait", LuaFunction::sfml_wait);
	lua_register(lua.get_state(), "sfml_get_character_position", LuaFunction::sfml_get_character_position);
	lua_register(lua.get_state(), "sfml_get_player_position", LuaFunction::sfml_get_player_position);
	lua_register(lua.get_state(), "sfml_clear_schedule", LuaFunction::sfml_clear_schedule);
	lua_register(lua.get_state(), "sfml_get_tile", LuaFunction::sfml_get_tile);
	lua_register(lua.get_state(), "sfml_get_schedule", LuaFunction::sfml_get_schedule);
	lua_register(lua.get_state(), "sfml_get_window_dimensions", LuaFunction::sfml_get_window_dimensions);
	lua_register(lua.get_state(), "sfml_change_map", LuaFunction::sfml_change_map);
	lua_register(lua.get_state(), "sfml_set_obstacle", LuaFunction::sfml_set_obstacle);
	lua_register(lua.get_state(), "sfml_set_open_tile", LuaFunction::sfml_set_open_tile);
	lua_register(lua.get_state(), "sfml_play_sound", LuaFunction::sfml_play_sound);
	lua_register(lua.get_state(), "sfml_change_floor_texture", LuaFunction::sfml_change_floor_texture);
	lua_register(lua.get_state(), "sfml_change_ceiling_texture", LuaFunction::sfml_change_ceiling_texture);
	lua_register(lua.get_state(), "sfml_text_box", LuaFunction::sfml_text_box);
	lua_register(lua.get_state(), "sfml_get_field_of_vision", LuaFunction::sfml_get_field_of_vision);
	lua_register(lua.get_state(), "sfml_get_idle_walk_destination", LuaFunction::sfml_get_idle_walk_destination);
	lua_register(lua.get_state(), "sfml_loop_animation", LuaFunction::sfml_loop_animation);
	lua_register(lua.get_state(), "sfml_start_animation", LuaFunction::sfml_start_animation);
}
