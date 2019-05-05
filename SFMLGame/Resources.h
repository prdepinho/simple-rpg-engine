#pragma once

#include <SFML/Graphics.hpp>
#include <vector>
#include <map>
#include "consts.h"
#include "Json.h"

class Textures
{
public:

	static sf::Texture* get(std::string filename) {
		return &get().map[filename];
	}

	static void load(Json &token) {
		auto map = token.get_map();
		for (auto it = map.begin(); it != map.end(); ++it) {
			get().map[it->first] = sf::Texture();
			get().map[it->first].loadFromFile(Path::ASSETS + it->second.get_string());
		}

	}

	static Textures& get() 
	{ 
		static Textures textures;
		return textures; 
	}

	Textures(Textures&) = delete;
	void operator=(Textures const&) = delete;

private:
	Textures() {}
	std::map<std::string, sf::Texture> map;
};
