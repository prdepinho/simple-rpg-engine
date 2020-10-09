#include "Fireworks.h"
#include "Lua.h"
#include "consts.h"
#include "Resources.h"
#include "Game.h"

Fireworks::Fireworks() {}

void Fireworks::create(std::string type, Direction direction) {

 	FireworksResources fireworks_resources = Resources::get_fireworks(type);

	duration = fireworks_resources.duration;
	sound = fireworks_resources.sound;
	oriented = fireworks_resources.oriented;

	set_texture(Resources::get_texture(fireworks_resources.sprite_sheet));

	float fps = fireworks_resources.fps;
	std::vector<sf::VertexArray> frames = fireworks_resources.frames;

	if (oriented) {
		for (auto &vertices : frames) {
			switch (direction) {
			case Direction::UP:
				offset_tex_pos(&vertices[0], 0, -fireworks_resources.sprite_height);
				break;
			case Direction::DOWN:
				offset_tex_pos(&vertices[0], 0, fireworks_resources.sprite_height);
				break;
			case Direction::LEFT:
				offset_tex_pos(&vertices[0], -fireworks_resources.sprite_width, 0);
				break;
			case Direction::RIGHT:
				offset_tex_pos(&vertices[0], fireworks_resources.sprite_width, 0);
				break;
			case Direction::UP_RIGHT:
				offset_tex_pos(&vertices[0], fireworks_resources.sprite_width, -fireworks_resources.sprite_height);
				break;
			case Direction::UP_LEFT:
				offset_tex_pos(&vertices[0], -fireworks_resources.sprite_width, -fireworks_resources.sprite_height);
				break;
			case Direction::DOWN_RIGHT:
				offset_tex_pos(&vertices[0], fireworks_resources.sprite_width, fireworks_resources.sprite_height);
				break;
			case Direction::DOWN_LEFT:
				offset_tex_pos(&vertices[0], -fireworks_resources.sprite_width, fireworks_resources.sprite_height);
				break;
			}
		}
	}

	AnimatedEntity::set_animation(frames, fps);
	set_dimensions(fireworks_resources.sprite_height, fireworks_resources.sprite_width);
}
