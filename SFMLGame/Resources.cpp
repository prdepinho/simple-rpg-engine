#include "Resources.h"
#include "Lua.h"
#include "consts.h"
#include "Game.h"

Resources::Resources() {
	max_sounds = 8;
	sounds = std::vector<sf::Sound*>(max_sounds, nullptr);
	sounds_inedx = 0;
}

Resources::~Resources() {
	for (auto it = sound_map.begin(); it != sound_map.end(); ++it)
		delete it->second;
	for (sf::SoundBuffer *buffer : sound_buffers)
		delete buffer;
	for (auto it = sounds.begin(); it != sounds.end(); ++it)
		if (*it != nullptr)
			delete *it;
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

void Resources::play_sound(std::string filename) {
	sf::Sound *loaded_sound = Resources::get_sound(filename);
	sf::Sound *sound = new sf::Sound(*loaded_sound);
	get().sounds_inedx = (get().sounds_inedx + 1) % get().max_sounds;
	
	sound->play();
	if (get().sounds[get().sounds_inedx] != nullptr)
		delete get().sounds[get().sounds_inedx];
	get().sounds[get().sounds_inedx] = sound;
}

void Resources::load_music() {
	Lua lua(Config::MUSIC);
	LuaObject music_obj = lua.get_object("music");
	for (int i = 0; i < music_obj.size(); ++i) {
		std::string name = music_obj[i].get_string();

		sf::Music *music = new sf::Music();
		music->openFromFile(Path::MUSIC + name);
		music->setLoop(true);
		get().music_map[name] = music;
		// Log("music: %s", name.c_str());
	}
}

void Resources::play_music(std::string filename) {
	stop_music();
	sf::Music *music = get_music(filename);
	music->play();
	music->setLoop(false);
	get().playing_music = music;
}

void Resources::loop_music(std::string filename) {
	stop_music();
	sf::Music *music = get_music(filename);
	music->setLoop(true);
	get().playing_music = music;
}

void Resources::stop_music() {
	if (get().playing_music) {
		get().playing_music->stop();
		get().playing_music = nullptr;
	}
}
