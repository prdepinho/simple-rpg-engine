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
	for (size_t i = 0; i < sounds.size(); ++i) {
		std::string name = sounds[i].get_string();

		sf::SoundBuffer *buffer = new sf::SoundBuffer();
		buffer->loadFromFile(Path::SOUNDS + name);
		get().sound_buffers.push_back(buffer);

		sf::Sound *sound = new sf::Sound(*buffer);
		get().sound_map[name] = sound;
	}
}

void Resources::load_fireworks() {
	Lua lua(Config::EFFECTS);
	LuaObject obj = lua.read_top_table();
	LuaObject *animations = obj.get_object("types");

	for (auto it = animations->begin(); it != animations->end(); ++it) {
		std::string key = it->first;
		LuaObject animation = it->second;

		FireworksResources fireworks_resources;
		{
			int sprite_height = animation.get_int("basic.size.height");
			int sprite_width = animation.get_int("basic.size.width");
			int origin_x = animation.get_int("coordinates.x");
			int origin_y = animation.get_int("coordinates.y");

			fireworks_resources.sprite_sheet = animation.get_string("basic.file");
			fireworks_resources.duration = animation.get_float("duration");
			fireworks_resources.sound = animation.get_string("sound", "");
			fireworks_resources.oriented = animation.get_boolean("oriented", false);
			fireworks_resources.fps = animation.get_float("animation.fps");
			fireworks_resources.sprite_height = sprite_height;
			fireworks_resources.sprite_width = sprite_width;

			LuaObject *frame_indices = animation.get_object("animation.frames");
			std::vector<sf::VertexArray> frames(frame_indices->size());
			int i = 0;
			for (auto it = frame_indices->begin(); it != frame_indices->end(); ++it) {
				int frame_index = it->second.get_int();
				int texture_x = origin_x + sprite_width * frame_index;
				int texture_y = origin_y;

				sf::VertexArray vertices;
				vertices.setPrimitiveType(sf::Quads);
				vertices.resize(4 * 1);
				Entity::set_quad(&vertices[0], 0.f, 0.f,
					(float)sprite_width, (float)sprite_height,
					(float)texture_x, (float)texture_y,
					(float)sprite_width, (float)sprite_height
				);
				frames[i++] = vertices;
			}
			fireworks_resources.frames = frames;
		}
		get().fireworks_map[key] = fireworks_resources;
	}
}

void Resources::load_animations() {
	Lua lua(Config::ANIMATIONS);
	LuaObject obj = lua.read_top_table();
	LuaObject *animations = obj.get_object("types");

	for (auto it = animations->begin(); it != animations->end(); ++it) {
		std::string key = it->first;
		LuaObject animation = it->second;

		AnimationResources animation_resources;

		int sprite_height = animation.get_int("basic.size.height");
		int sprite_width = animation.get_int("basic.size.width");
		int origin_x = animation.get_int("coordinates.x");
		int origin_y = animation.get_int("coordinates.y");
		animation_resources.sprite_height = sprite_height;
		animation_resources.sprite_width = sprite_width;
		animation_resources.sprite_sheet = animation.get_string("basic.file");

		std::map<std::string, LuaObject> animation_map = animation.get_map("animations");
		for (auto &pair : animation_map) {
			std::string name = pair.first;
			int activation_frame = pair.second.get_int("activation_frame", -1);
			LuaObject *frame_indices = pair.second.get_object("frames");
			float fps = pair.second.get_float("fps");

			std::vector<sf::VertexArray> frames(frame_indices->size());

			int i = 0;
			for (auto it = frame_indices->begin(); it != frame_indices->end(); ++it) {
				int frame_index = it->second.get_int();

				int texture_x = origin_x + sprite_width * frame_index;
				int texture_y = origin_y;

				sf::VertexArray vertices;
				vertices.setPrimitiveType(sf::Quads);
				vertices.resize(4 * 1);
				Entity::set_quad(&vertices[0], 0.f, 0.f,
					(float)sprite_width, (float)sprite_height,
					(float)texture_x, (float)texture_y,
					(float)sprite_width, (float)sprite_height
				);
				frames[i++] = vertices;
			}

			animation_resources.animations[name] = Animation{ name, frames, fps, activation_frame };
		}
		get().animation_map[key] = animation_resources;
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
	for (size_t i = 0; i < music_obj.size(); ++i) {
		std::string name = music_obj[i].get_string();

		sf::Music *music = new sf::Music();
		music->openFromFile(Path::MUSIC + name);
		music->setLoop(true);
		get().music_map[name] = music;
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
	music->play();
	music->setLoop(true);
	get().playing_music = music;
}

void Resources::stop_music() {
	if (get().playing_music) {
		get().playing_music->stop();
		get().playing_music = nullptr;
	}
}

std::vector<Resources::SaveFile> Resources::get_save_files() {
	std::vector<Resources::SaveFile> files;
	LuaObject obj = _game.get_lua()->get_save_files();
	for (auto it = obj.begin(); it != obj.end(); ++it) {
		LuaObject file = (*it).second;
		std::string filename = file.get_string("filename");
		std::string title = file.get_string("title");
		bool active = file.get_boolean("active");
		Resources::SaveFile save_file = { filename, title, active };
		files.push_back(save_file);
	}
	return files;
}

