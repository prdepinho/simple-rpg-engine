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
		return &get().sound_map[filename];
	}

	static void load_textures(Json &token) {
		auto map = token.get_map();
		for (auto it = map.begin(); it != map.end(); ++it) {
			get().texture_map[it->first] = sf::Texture();
			get().texture_map[it->first].loadFromFile(Path::ASSETS + it->second.get_string());
		}
	}

	static void load_sounds(Json &token) {
		auto map = token.get_map();
		for (auto &elm : map["sounds"].get_vector()) {
			std::string name = elm.get_string();
			get().sound_buffers.push_back(sf::SoundBuffer());
			get().sound_buffers.back().loadFromFile(Path::SOUNDS + name);
			get().sound_map[name] = sf::Sound(get().sound_buffers.back());
		}
	}

	static Resources& get() 
	{ 
		static Resources textures;
		return textures; 
	}

	Resources(Resources&) = delete;
	void operator=(Resources const&) = delete;

private:
	Resources() {}
	std::map<std::string, sf::Texture> texture_map;
	std::map<std::string, sf::Sound> sound_map;
	std::vector<sf::SoundBuffer> sound_buffers;
};
