#include "Game.h"
#include "Lua.h"
#include "Json.h"
#include <sstream>

#include "Tilemap.h"
#include "TilemapDAO.h"
#include <tmxlite/Map.hpp>
#include <tmxlite/TileLayer.hpp>
#include <tmxlite/ObjectGroup.hpp>

#include <SFML/Audio.hpp>


Game _game;  // game instantiation.

int main() 
{
	try {
		_game.init();
#if true
		_game.get_lua()->execute_method("start_game");
#else
		Lua lua("config/settings.lua");
		std::getchar();
#endif
	}
	catch (std::exception &e) {
		std::cout << e.what() << std::endl;
		std::getchar();
	}
	return 0;
}

