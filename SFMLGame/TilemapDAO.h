#pragma once
#include <string>
#include <fstream>
#include <iostream>
#include "consts.h"
#include "Resources.h"
#include "Tilemap.h"
#include <tmxlite/Map.hpp>
#include <tmxlite/TileLayer.hpp>
#include <tmxlite/ObjectGroup.hpp>

class GameScreen;

class TilemapDAOException : public std::exception {
public:
	TilemapDAOException(std::string msg) : std::exception(msg.c_str()) {}
};


class TilemapDAO
{
public:

	static void save_map(std::string filename, Tilemap &map);
	static void load_map(std::string filename, Tilemap &map);
	static bool backup(std::string filename);
};


class TiledTilemapDAO
{
public:
	static void load_map(GameScreen *game_screen, std::string map_filename, Tilemap &map);
	static void load_characters(GameScreen *game_screen, std::string map_filename, Tilemap &map);
};
