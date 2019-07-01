#include "Game.h"
#include "Resources.h"
#include "Json.h"

Game::Game() : screen(nullptr), to_change_screen(nullptr) { }

Game::~Game() {
	if (screen != nullptr) {
		screen->destroy();
		delete screen;
	}
}

void Game::start() 
{
	std::srand((unsigned int) std::time(NULL));
	lua.load();
	configure_game();
	load_textures();
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

void Game::load_textures() {
	Json json(Config::TEXTURES);
	Textures::load(json);
}

void Game::configure_game()
{
	Json json(Config::SETTINGS);
	resolution_width =  json.get_int("screen/resolution/width", Default::RESOLUTION_WIDTH);
	resolution_height = json.get_int("screen/resolution/height", Default::RESOLUTION_HEIGHT);
	float modifier =    json.get_float("screen/size_modifier", (float) Default::SCREEN_SIZE_MODIFIER);
	screen_width =  (int) (resolution_width * modifier);
	screen_height = (int) (resolution_height * modifier);
	fullscreen =        json.get_bool("screen/fullscreen", Default::FULLSCREEN);
	use_vsync =         json.get_bool("framerate/use_vsync", Default::USE_VSYNC);
	limit_framerate =   json.get_bool("framerate/limited", Default::LIMIT_FRAMERATE);
	framerate =         json.get_int("framerate/fps", Default::FRAMERATE);

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

	Json json(Config::SETTINGS);
	resolution_width =  json.get_int("screen/resolution/width", Default::RESOLUTION_WIDTH);
	resolution_height = json.get_int("screen/resolution/height", Default::RESOLUTION_HEIGHT);
	float modifier =    json.get_float("screen/size_modifier", (float) Default::SCREEN_SIZE_MODIFIER);
	screen_width =  (int) (resolution_width * modifier);
	screen_height = (int) (resolution_height * modifier);
	if (!fullscreen) {
		window.setSize(sf::Vector2u(screen_width, screen_height));
		int screen_position_x = sf::VideoMode::getDesktopMode().width / 2 - screen_width / 2;
		int screen_position_y = sf::VideoMode::getDesktopMode().height / 2 - screen_height / 2;
		window.setPosition(sf::Vector2i(screen_position_x, screen_position_y));
	}

}
