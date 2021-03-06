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
	Resources::stop_music();
	for (auto it = sound_map.begin(); it != sound_map.end(); ++it)
		delete it->second;
	for (auto it = music_map.begin(); it != music_map.end(); ++it)
		delete it->second;
	for (sf::SoundBuffer *buffer : sound_buffers)
		delete buffer;
	for (auto it = sounds.begin(); it != sounds.end(); ++it)
		if (*it != nullptr)
			delete *it;

	rules.delete_functions();
	delete lua;
}

void Resources::load_rules() {
	get().lua = new Lua(Path::SCRIPTS + "rules.lua");
	get().rules = get().lua->read_top_table();
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
	for (unsigned int i = 0; i < (unsigned int)sounds.size(); ++i) {
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

void Resources::load_fonts() {
	Lua lua(Path::SCRIPTS + "font.lua");
	{
		LuaObject blank = lua.get_object("blank_letters");
		get().blank_letters = std::map<char, Resources::LetterMapData>();
		int origin_x = blank.get_int("origin.x");
		int origin_y = blank.get_int("origin.y");

		LuaObject *letters = blank.get_object("letters");
		for (auto it = letters->begin(); it != letters->end(); ++it) {
			LuaObject obj = it->second;
			char key = obj.get_string("letter")[0];
			int x = obj.get_int("x") + origin_x;
			int y = obj.get_int("y") + origin_y;
			int w = obj.get_int("w");
			int f = obj.get_int("f");

			get().blank_letters[key] = Resources::LetterMapData{ x, y, w, f };
		}
	}{
		LuaObject white = lua.get_object("white_letters");
		get().white_letters = std::map<char, Resources::LetterMapData>();
		int origin_x = white.get_int("origin.x");
		int origin_y = white.get_int("origin.y");

		LuaObject *letters = white.get_object("letters");
		for (auto it = letters->begin(); it != letters->end(); ++it) {
			LuaObject obj = it->second;
			char key = obj.get_string("letter")[0];
			int x = obj.get_int("x") + origin_x;
			int y = obj.get_int("y") + origin_y;
			int w = obj.get_int("w");
			int f = obj.get_int("f");

			get().white_letters[key] = Resources::LetterMapData{ x, y, w, f };
		}
	}{
		LuaObject shadow = lua.get_object("shadow_letters");
		get().shadow_letters = std::map<char, Resources::LetterMapData>();
		int origin_x = shadow.get_int("origin.x");
		int origin_y = shadow.get_int("origin.y");

		LuaObject *letters = shadow.get_object("letters");
		for (auto it = letters->begin(); it != letters->end(); ++it) {
			LuaObject obj = it->second;
			char key = obj.get_string("letter")[0];
			int x = obj.get_int("x") + origin_x;
			int y = obj.get_int("y") + origin_y;
			int w = obj.get_int("w");
			int f = obj.get_int("f");

			get().shadow_letters[key] = Resources::LetterMapData{ x, y, w, f };
		}
	}
	
}

// magenta shows the letters with shadow.
Resources::LetterMapData Resources::get_font_char(sf::Color color, char c) {
	if (color == sf::Color::Magenta) {
		return get().shadow_letters[c];
	}
	return get().blank_letters[c];
}

void Resources::play_sound(std::string filename) {
	sf::Sound *loaded_sound = Resources::get_sound(filename);
	sf::Sound *sound = new sf::Sound(*loaded_sound);
	get().sounds_inedx = (get().sounds_inedx + 1) % get().max_sounds;
	
	sound->setVolume(get().sound_volume);
	sound->play();
	if (get().sounds[get().sounds_inedx] != nullptr)
		delete get().sounds[get().sounds_inedx];
	get().sounds[get().sounds_inedx] = sound;
}

void Resources::load_music() {
	Lua lua(Config::MUSIC);
	LuaObject music_obj = lua.get_object("music");
	for (unsigned int i = 0; i < (unsigned int)music_obj.size(); ++i) {
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
	music->setVolume(get().music_volume);
	music->play();
	music->setLoop(false);
	get().playing_music = music;
	get().playing_music_name = filename;
}

std::string Resources::get_current_music() {
	return get().playing_music_name;
}

void Resources::loop_music(std::string filename) {
	stop_music();
	sf::Music *music = get_music(filename);
	music->setVolume(get().music_volume);
	music->play();
	music->setLoop(true);
	get().playing_music = music;
	get().playing_music_name = filename;
}

void Resources::stop_music() {
	if (get().playing_music) {
		get().playing_music->stop();
		get().playing_music = nullptr;
		get().playing_music_name = "";
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

