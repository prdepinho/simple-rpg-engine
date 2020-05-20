#pragma once
#include "consts.h"

	sf::Color Color::BLACK = sf::Color::Black;
	sf::Color Color::WHITE = sf::Color::White;

	sf::Color Color::LIGHT_GREY = sf::Color(200, 200, 200);
	sf::Color Color::GREY       = sf::Color(125, 125, 125);
	sf::Color Color::DARK_GREY  = sf::Color(80, 80, 80);

	// color wheel
	sf::Color Color::RED       = sf::Color(255, 0, 0);
	sf::Color Color::ORANGE    = sf::Color(255, 125, 0);
	sf::Color Color::YELLOW    = sf::Color(255, 255, 0);
	sf::Color Color::SPRING    = sf::Color(125, 255, 0);
	sf::Color Color::GREEN     = sf::Color(0, 255, 0);
	sf::Color Color::TURQUOISE = sf::Color(0, 255, 125);
	sf::Color Color::CYAN      = sf::Color(0, 255, 255);
	sf::Color Color::OCEAN     = sf::Color(0, 125, 255);
	sf::Color Color::BLUE      = sf::Color(0, 0, 255);
	sf::Color Color::VIOLET    = sf::Color(125, 0, 255);
	sf::Color Color::MAGENTA   = sf::Color(255, 0, 255);
	sf::Color Color::RASPBERRY = sf::Color(255, 0, 125);

	const std::string Path::ASSETS = "../assets/";
	const std::string Path::SOUNDS = Path::ASSETS + "sounds/";
	const std::string Path::MUSIC = Path::ASSETS + "music/";
	const std::string Path::CONFIG = "../config/";
	const std::string Path::SCRIPTS = "../scripts/";
	const std::string Path::SCREENS = Path::CONFIG + "screens/";
	const std::string Path::MAPS = "../maps/";
	const std::string Path::CHARACTERS = "../character/";

	const std::string Config::TEXTURES = Path::CONFIG + "textures.lua";
	const std::string Config::SETTINGS = Path::CONFIG + "settings.lua";
	const std::string Config::SCREENS = Path::CONFIG + "screens.json";
	const std::string Config::COMPONENTS = Path::CONFIG + "components.json";
	const std::string Config::CHARACTERS = Path::CONFIG + "characters.json";
	const std::string Config::SOUNDS = Path::CONFIG + "sounds.lua";
	const std::string Config::MUSIC = Path::CONFIG + "music.lua";

	const std::string Script::LUA_MAIN = Path::SCRIPTS + "main.lua";

	const int Default::RESOLUTION_WIDTH = 320;
	const int Default::RESOLUTION_HEIGHT = 200;
	const int Default::SCREEN_SIZE_MODIFIER = 1;
	const bool Default::FULLSCREEN = false;
	const bool Default::USE_VSYNC = false;
	const bool Default::LIMIT_FRAMERATE = false;
	const int Default::FRAMERATE = 30;
	const std::string Default::SOUND = "beep.wav";
