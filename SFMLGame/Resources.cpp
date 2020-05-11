#include "Resources.h"
#include "Lua.h"
#include "consts.h"
#include "Game.h"

Resources::Resources() {

}

Resources::~Resources() {
	for (auto it = sound_map.begin(); it != sound_map.end(); ++it)
		delete it->second;
	for (sf::SoundBuffer *buffer : sound_buffers)
		delete buffer;
}

void Resources::load_textures() {
	Lua lua(Config::TEXTURES);
	auto map = lua.get_object("textures").get_map();
	for (auto it = map.begin(); it != map.end(); ++it) {
		get().texture_map[it->first] = sf::Texture();
		get().texture_map[it->first].loadFromFile(Path::ASSETS + it->second.get_string());
	}
}

void Resources::load_sounds() {
	Lua lua(Config::SOUNDS);
	LuaObject sounds = lua.get_object("sounds");
	for (int i = 0; i < sounds.size(); ++i) {
		std::string name = sounds[i].get_string();

		sf::SoundBuffer *buffer = new sf::SoundBuffer();
		buffer->loadFromFile(Path::SOUNDS + name);
		get().sound_buffers.push_back(buffer);

		sf::Sound *sound = new sf::Sound(*buffer);
		get().sound_map[name] = sound;
	}
}