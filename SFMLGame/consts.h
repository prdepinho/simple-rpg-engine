#pragma once

#include <SFML/Graphics.hpp>
#include <string>
#include <sstream>

class Color {
public:
	static sf::Color BLACK;
	static sf::Color WHITE;

	static sf::Color LIGHT_GREY;
	static sf::Color GREY      ;
	static sf::Color DARK_GREY ;

	// color wheel
	static sf::Color RED      ;
	static sf::Color ORANGE   ;
	static sf::Color YELLOW   ;
	static sf::Color SPRING   ;
	static sf::Color GREEN    ;
	static sf::Color TURQUOISE;
	static sf::Color CYAN     ;
	static sf::Color OCEAN    ;
	static sf::Color BLUE     ;
	static sf::Color VIOLET   ;
	static sf::Color MAGENTA  ;
	static sf::Color RASPBERRY;

};

class Path {
public:
	static const std::string ASSETS;
	static const std::string SOUNDS;
	static const std::string MUSIC;
	static const std::string CONFIG;
	static const std::string SCRIPTS;
	static const std::string SCREENS;
	static const std::string MAPS;

};

class Config {
public:
	static const std::string TEXTURES;
	static const std::string SETTINGS;
	static const std::string SCREENS;
	static const std::string COMPONENTS;
	static const std::string CHARACTERS;
	static const std::string SOUNDS;
	static const std::string MUSIC;
};

class Script {
public:
	static const std::string LUA_MAIN;
};

class Default {
public:
	static const int RESOLUTION_WIDTH;
	static const int RESOLUTION_HEIGHT;
	static const int SCREEN_SIZE_MODIFIER;
	static const bool FULLSCREEN;
	static const bool USE_VSYNC; // don't mix limit_framerate with use_vsync
	static const bool LIMIT_FRAMERATE;
	static const int FRAMERATE;
};

enum class Direction {
	UP, DOWN, LEFT, RIGHT
};

