#pragma once

#include <vector>
#include <SFML/Graphics.hpp>
#include "Entity.h"
#include "Json.h"
#include "consts.h"
#include "Resources.h"


enum class AnimationType {
	STAND,
	WALK
};

class Animation {
public:
	AnimationType type;
	std::vector<sf::VertexArray> frames;
	float fps;
};

static std::map<std::string, AnimationType> animation_type_map = {
	{"stand", AnimationType::STAND},
	{"walk", AnimationType::WALK}
};


class Character : public AnimatedEntity {
public:
	Character() {}
	void create(std::string type) {
		Json json(Config::CHARACTERS);
		
		int animation_index = json.get_int("characters/" + type + "/animation/index");
		std::string animation_type = json.get_string("characters/" + type + "/animation/type");
		std::string animation_file = json.get_string("animation_types/" + animation_type + "/file");
		int sprite_height = json.get_int("animation_types/" + animation_type + "/size/height");
		int sprite_width = json.get_int("animation_types/" + animation_type + "/size/width");
		std::map<std::string, Json> animations_map = json.get_map("animation_types/" + animation_type + "/animations");

		set_texture(Textures::get(animation_file));

		for (auto &pair : animations_map) {
			std::string name = pair.first;
			float fps = pair.second.get_float("fps");
			std::vector<Json> frame_indices = pair.second.get_vector("frames");

			std::vector<sf::VertexArray> frames(frame_indices.size());

			for (int i = 0; i < frame_indices.size(); i++) {
				int frame_index = frame_indices[i].get_int();

				int texture_x = frame_index * sprite_width;
				int texture_y = animation_index * sprite_height;

				sf::VertexArray vertices;
				vertices.setPrimitiveType(sf::Quads);
				vertices.resize(4 * 1);
				set_quad(&vertices[0], 0, 0,
					sprite_width, sprite_height, 
					texture_x, texture_y,
					sprite_width, sprite_height
				);
				frames[i] = vertices;
			}

			AnimationType type = animation_type_map[name];
			animations[type] = Animation{ type, frames, fps };
		}

	}

	void set_animation(AnimationType type) { 
		Animation &animation = animations[type]; 
		AnimatedEntity::set_animation(animation.frames, animation.fps); 
	}


	virtual void update(float elapsedTime) override {
		AnimatedEntity::update(elapsedTime);
	}

private:
	std::map<AnimationType, Animation> animations;
	int x;
	int y;
};
