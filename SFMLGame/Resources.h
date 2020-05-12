#pragma once

#include <SFML/Graphics.hpp>
#include <SFML/Audio.hpp>
#include <vector>
#include <map>
#include "consts.h"
#include "Json.h"

class Resources
{
public:

	static sf::Texture* get_texture(std::string filename) {
		return &get().texture_map[filename];
	}

	static sf::Sound* get_sound(std::string filename) {
		return get().sound_map[filename];
	}

	static sf::Music* get_music(std::string filename) {
		return get().music_map[filename];
	}

	static void load_textures();
	static void load_sounds();
	static void load_music();

	static Resources& get() { 
		static Resources textures;
		return textures; 
	}

	Resources(Resources&) = delete;
	void operator=(Resources const&) = delete;

private:
	Resources();
	~Resources();
	std::map<std::string, sf::Texture> texture_map;
	std::map<std::string, sf::Music*> music_map;
	std::map<std::string, sf::Sound*> sound_map;
	std::vector<sf::SoundBuffer*> sound_buffers;
};
