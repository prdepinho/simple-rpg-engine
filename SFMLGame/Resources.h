#pragma once

#include <SFML/Graphics.hpp>
#include <SFML/Audio.hpp>
#include <vector>
#include <map>
#include "consts.h"
#include "Json.h"

class ResourcesException : public std::exception {
public: 
	ResourcesException(std::string msg = "") : std::exception(msg.c_str()) { }
};

struct AnimationResource {
	std::vector<sf::VertexArray> frames;
	float fps;
	float duration;
	std::string sound;
	bool oriented;
	std::string sprite_sheet;
	int sprite_height;
	int sprite_width;
};

class Resources
{
public:

	static sf::Texture* get_texture(std::string filename) {
		return &get().texture_map[filename];
	}

	static sf::Sound* get_sound(std::string filename) {
		sf::Sound *sound = get().sound_map[filename];
		if (!sound)
			throw ResourcesException("Sound not found: " + filename);
		return sound;
	}

	static sf::Music* get_music(std::string filename) {
		 sf::Music *music = get().music_map[filename];
		 if (!music)
			 throw ResourcesException("Music not found: " + filename);
		 return music;
	}

	static AnimationResource get_animation(std::string name) {
		return get().animation_map[name];
	}

	static void play_music(std::string filename);
	static void loop_music(std::string filename);
	static void stop_music();

	static void play_sound(std::string filename);

	static void load_textures();
	static void load_sounds();
	static void load_music();
	static void load_animations();

	struct SaveFile {
		std::string filename;
		std::string title;
		bool active;
	};

	static std::vector<Resources::SaveFile> get_save_files();


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
	std::map<std::string, AnimationResource> animation_map;
	std::vector<sf::SoundBuffer*> sound_buffers;

	sf::Music *playing_music = nullptr;

	// play a set number of cycling sounds simultaneously.
	std::vector<sf::Sound*> sounds;
	int max_sounds;
	int sounds_inedx;
};
