#include "Character.h"

void Character::create(std::string type) {
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

	set_dimensions(16, 16);
	setOrigin(sf::Vector2f(8.f, 8.f));
}

void Character::set_animation(AnimationType type) {
	Animation &animation = animations[type];
	AnimatedEntity::set_animation(animation.frames, animation.fps);
}

void Character::face_left() {
	if (!facing_left) {
		facing_left = true;
		scale(-1, 1);
	}
}

void Character::face_right() {
	if (facing_left) {
		facing_left = false;
		scale(-1, 1);
	}
}

int Character::schedule_size() const {
	return schedule.size();
}

void Character::schedule_action(Action * action) {
	schedule.push(action);
}

Action *Character::next_action() {
	if (!schedule.empty()) {
		Action *action = schedule.front();
		schedule.pop();
		return action;
	}
	return nullptr;
}

void Character::clear_schedule() {
	while (!schedule.empty()) {
		schedule.pop();
	}
}
