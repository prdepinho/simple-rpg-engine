#include "Game.h"
#include "Resources.h"
#include "Json.h"
#include "Lua.h"

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
		screen->load_map(map_name);
		screen->put_character_on_tile(*screen->get_player_character(), dst_tile_x, dst_tile_y);
		screen->center_map_on_character(*screen->get_player_character());
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

	static int sfml_play_sound(lua_State *state) {
		std::string filename = lua_tostring(state, -1);
		Resources::get_sound(filename)->play();
		Log("Playing sound: %s", filename.c_str());
		return 1;
	}
};

void register_lua_accessible_functions(Lua &lua)
{
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
	lua_register(lua.get_state(), "sfml_play_sound", LuaFunction::sfml_play_sound);
}
