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
		// _game.start();
#else

#if true

#if false
		Lua lua(Path::SCRIPTS + "test/main.lua");

		// Lua *script = &lua;
		Lua *script = _game.get_lua();
#endif
#if false
		int loops = 3;
		for (int i = 0; i < loops; i++) {
			LuaObject obj = script->get_object("alpha");
			std::cout << obj.get_string("first.text") << std::endl;
			std::cout << obj.get_string("second.text") << std::endl;
			obj.call_function("first.callback");
			obj.call_function("second.callback");
			obj.delete_functions();

			auto state = script->get_state();
			std::cout << "print" << std::endl;
			int total = 10;
			for (int i = 0; i < total; i++) {
				lua_rawgeti(state, LUA_REGISTRYINDEX, i);
				float type = lua_type(state, -1);
				std::cout << "index[" << i << "] = " << type << std::endl;
				lua_pop(state, 1);
			}

#if false
			{
				{
					int total = 10;
					lua_rawgeti(state, LUA_REGISTRYINDEX, script->get_registry_index());

					std::cout << "print" << std::endl;
					for (int i = 0; i < total; i++)
					{
						lua_rawgeti(state, -1, i);
						float type = lua_type(state, -1);
						std::cout << "index[" << i << "] = " << type << std::endl;
						lua_pop(state, 1);
					}

					std::cout << "delete" << std::endl;
					for (int i = 0; i < total; i++) {
						lua_rawgeti(state, -1, i);
						float type = lua_type(state, -1);
						if (type > 0) {
							luaL_unref(state, LUA_REGISTRYINDEX, i);
						}
						lua_pop(state, 1);
					}
					std::cout << "Delete done" << std::endl;

					std::cout << "print" << std::endl;
					for (int i = 0; i < total; i++) {
						lua_rawgeti(state, -1, i);
						float type = lua_type(state, -1);
						std::cout << "index[" << i << "] = " << type << std::endl;
						lua_pop(state, 1);
					}

					lua_pop(state, 1);
				}
			}
#endif
			std::getchar();

		}


		// script->call_function(&obj, "callback");
		// script->call_function(obj.get_token("callback"));

#endif
#endif

#if false
		try {
			Lua lua(Path::SCRIPTS + "test/main.lua");
			LuaObject dialogue = lua.get_object("dialogue");

			std::string go_to = "start";

			while (go_to != "end") {
				LuaObject *block = dialogue.get_object(go_to);
				std::cout << block->get_string("text") << std::endl;

				LuaObject *options = block->get_object("options");
				if (options->size() > 0) {
					for (auto it = options->begin(); it != options->end(); ++it) {
						std::cout << it->first << ": ";
						std::cout << it->second.get_string("text");
						std::cout << " [" << it->second.get_string("go_to") << "]";
						std::cout << std::endl;
					}
					std::string i;
					std::cin >> i;

					go_to = options->get_object(i)->get_string("go_to");

				}
				else {
					go_to = block->get_string("go_to");
				}
				std::getchar();
			}

		}
		catch (std::exception &e) {
			std::cout << e.what() << std::endl;
			std::getchar();
		}


		std::cout << "Press enter" << std::endl;
		std::getchar();
#endif

#if false
		{
			// std::string sound_file = "C:/Users/1513 MX5-7/Downloads/sound.ogg";
			std::string sound_file = "../assets/sounds/beep.wav";
			std::string music_file = "C:/Users/1513 MX5-7/Downloads/music/02 - BWV 1007 - Prelude.ogg";

			sf::SoundBuffer sound_buffer;
			if (sound_buffer.loadFromFile(sound_file)) {
				Log("%s: loaded", sound_file.c_str());
			}
			sf::Sound sound(sound_buffer);

			
			sf::Music music;
			if (music.openFromFile(music_file)) {
				Log("%s: loaded", music_file.c_str());
				music.setLoop(true);
				music.play();
			}

			bool loop = true;
			while (loop) {
				char c = std::getchar();
				switch (c) {
				case 's':
					music.stop();
					break;
				case 'q':
					loop = false;
					break;
				case 'p':
					{
						sound.play();
					}
					break;
				}
			}
			music.stop();

			std::getchar();
		}
#endif
#endif

#if false
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

