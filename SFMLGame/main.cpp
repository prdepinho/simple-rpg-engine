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
#if false
		_game.get_lua()->execute_method("start_game");
		// _game.start();
#else

#if false

		Lua lua(Path::SCRIPTS + "test/main.lua");

		Lua *script = &lua;
		// Lua *script = _game.get_lua();
#if true
		LuaObject obj = script->get_object("alpha");
		script->call_function(&obj, "callback");
		// script->call_function(obj.get_token("callback"));
#else

		LuaObject obj = script->get_object("foo_test");
		script->call_function(obj.get_token("foo_callback"));

#endif

		// lua.call_function(obj.get_object("inside.internal"), "callback");
		// lua.print_object(obj, "callback");

		// lua.call_function(obj.get_object("test"), "increment");
		// lua.call_function(obj.get_object("test"), "show_counter");

		// lua.call_function(obj.get_object("test.show_counter"));


		// lua.call_function(obj.get_object("update"));
		// lua.execute_method("data_update");
#else
		_game.get_lua()->execute_method("test_dialogue_simple");
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
		Lua lua("../config.lua");

		std::cout << lua.stack_dump() << std::endl;

		std::cout << "i: " << lua.get_int("i", -1) << std::endl;
		std::cout << "o: " << lua.get_int("o", -1) << std::endl;
		std::cout << "f: " << lua.get_float("f", -1.5f) << std::endl;
		std::cout << "g: " << lua.get_float("g", -1.5f) << std::endl;
		std::cout << "b: " << (lua.get_boolean("b", false) ? "true" : "false") << std::endl;
		std::cout << "c: " << (lua.get_boolean("c", false) ? "true" : "false") << std::endl;
		std::cout << "d: " << (lua.get_boolean("d", false) ? "true" : "false") << std::endl;
		std::cout << "s: " << lua.get_string("s", "foo") << std::endl;
		std::cout << "st: " << lua.get_string("st", "foo") << std::endl;
		std::cout << "u: " << lua.get_string("u", "foo") << std::endl;

		std::cout << "i: " << lua.get_int("i") << std::endl;
		std::cout << "f: " << lua.get_float("f") << std::endl;
		std::cout << "b: " << (lua.get_boolean("b") ? "true" : "false") << std::endl;
		std::cout << "s: " << lua.get_string("s") << std::endl;

		std::cout << lua.stack_dump() << std::endl;

		LuaObject obj = lua.get_object("root");
		std::cout << "" << std::endl;
		std::cout << "obj.s: " << obj.get_string("s") << std::endl;
		std::cout << "obj.i: " << obj.get_int("i") << std::endl;
		std::cout << "obj.f: " << obj.get_float("f") << std::endl;
		std::cout << "obj.b: " << (obj.get_boolean("b") ? "true" : "false") << std::endl;

		std::cout << "obj.branch.s: " << obj.get_string("branch.s") << std::endl;
		std::cout << "obj.branch.i: " << obj.get_int("branch.i") << std::endl;
		std::cout << "obj.branch.f: " << obj.get_float("branch.f") << std::endl;
		std::cout << "obj.branch.b: " << (obj.get_boolean("branch.b") ? "true" : "false") << std::endl;

		auto list = obj.get_object("list");
		std::cout << "list size: " << list.size() << std::endl;

		for (auto it = list.begin(); it != list.end(); ++it) {
			std::cout << "key: " << it->first << ", value: ";
			LuaObject &elm = it->second;
			switch (elm.get_type()) {
			case LuaObject::Type::BOOLEAN:
				std::cout << "boolean: " << elm.get_boolean() << std::endl;
				break;
			case LuaObject::Type::NUMBER:
				std::cout << "number: " << elm.get_float() << std::endl;
				break;
			case LuaObject::Type::STRING:
				std::cout << "string: " << elm.get_string() << std::endl;
				break;
			default:
				std::cout << "unhandled type" << std::endl;
				break;
			}
		}


		std::cout << lua.stack_dump() << std::endl;

		std::getchar();


#endif
	}
	catch (std::exception &e) {
		std::cout << e.what() << std::endl;
		std::getchar();
	}
	return 0;
}

