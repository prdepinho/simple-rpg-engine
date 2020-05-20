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
		_game.start();
#else

	Lua lua(Path::CHARACTERS + "peter.lua");
	LuaObject object = lua.get_object("animation");
	std::string sprite_sheet = object["basic"]["file"].get_string();
	std::string sprite_sheet = object.get_token("basic")->get_string("file");
	std::string sprite_sheet = object.get_token("basic")->get_token("file")->get_string();
	std::string sprite_sheet = object.get_token("basic.file")->get_string();
	std::string sprite_sheet = object.get_string("basic.file");

	std::getchar();

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

