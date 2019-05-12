#pragma once
#include <string>
#include <fstream>
#include <iostream>
#include "consts.h"
#include "Resources.h"
#include "Tilemap.h"

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
