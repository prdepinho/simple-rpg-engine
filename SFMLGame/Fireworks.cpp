#include "Fireworks.h"
#include "Lua.h"
#include "consts.h"
#include "Resources.h"

Fireworks::Fireworks() {}

void Fireworks::create(std::string type, Direction direction) {
	Lua script(Config::EFFECTS);
	LuaObject animations = script.read_top_table();
	// animations.dump_map();

	LuaObject *animation = animations.get_object("types." + type);
	std::string sprite_sheet = animation->get_string("basic.file");
	int sprite_height = animation->get_int("basic.size.height");
	int sprite_width = animation->get_int("basic.size.width");
	int origin_x = animation->get_int("coordinates.x");
	int origin_y = animation->get_int("coordinates.y");

	duration = animation->get_float("duration");
	sound = animation->get_string("sound", "");
	oriented = animation->get_boolean("oriented", false);

	if (oriented) {
		switch (direction) {
		case Direction::UP:
			std::cout << "UP" << std::endl;
			origin_y -= sprite_height;
			break;
		case Direction::DOWN:
			std::cout << "DOWN" << std::endl;
			origin_y += sprite_height;
			break;
		case Direction::LEFT:
			std::cout << "LEFT" << std::endl;
			origin_x -= sprite_width;
			break;
		case Direction::RIGHT:
			std::cout << "RIGHT" << std::endl;
			origin_x += sprite_width;
			break;
		case Direction::UP_RIGHT:
			std::cout << "UP_RIGHT" << std::endl;
			origin_y -= sprite_height;
			origin_x += sprite_height;
			break;
		case Direction::UP_LEFT:
			std::cout << "UP_LEFT" << std::endl;
			origin_y -= sprite_height;
			origin_x -= sprite_width;
			break;
		case Direction::DOWN_RIGHT:
			std::cout << "DOWN_RIGHT" << std::endl;
			origin_y += sprite_height;
			origin_x += sprite_width;
			break;
		case Direction::DOWN_LEFT:
			std::cout << "DOWN_LEFT" << std::endl;
			origin_y += sprite_height;
			origin_x -= sprite_width;
			break;
		}
	}

	set_texture(Resources::get_texture(sprite_sheet));

	LuaObject *frame_indices = animation->get_object("animation.frames");
	float fps = animation->get_float("animation.fps");

	std::vector<sf::VertexArray> frames(frame_indices->size());
	int i = 0;
	for (auto it = frame_indices->begin(); it != frame_indices->end(); ++it) {
		int frame_index = it->second.get_int();
		int texture_x = origin_x + sprite_width * frame_index;
		int texture_y = origin_y;

		sf::VertexArray vertices;
		vertices.setPrimitiveType(sf::Quads);
		vertices.resize(4 * 1);
		set_quad(&vertices[0], 0.f, 0.f,
			(float)sprite_width, (float)sprite_height,
			(float)texture_x,    (float)texture_y,
			(float)sprite_width, (float)sprite_height
		);
		frames[i++] = vertices;
	}
	
	AnimatedEntity::set_animation(frames, fps);
	set_dimensions(sprite_height, sprite_width);
}
