#include "Character.h"
#include "Lua.h"

Character::~Character() {
	if (script != nullptr)
		delete script;
}

void Character::create(std::string filename) {
	script = new Lua(Path::CHARACTERS + filename + ".lua");
	LuaObject animation = script->get_object("animation");

	std::string sprite_sheet = animation.get_string("basic.file");
	int sprite_height = animation.get_int("basic.size.height");
	int sprite_width = animation.get_int("basic.size.width");
	int origin_x = animation.get_int("coordinates.x");
	int origin_y = animation.get_int("coordinates.y");
	std::map<std::string, LuaObject> animation_map = animation.get_map("animations");

	set_texture(Resources::get_texture(sprite_sheet));

	for (auto &pair : animation_map) {
		std::string name = pair.first;
		float fps = pair.second.get_float("fps");
		LuaObject *frame_indices = pair.second.get_object("frames");

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
				(float) sprite_width, (float) sprite_height,
				(float) texture_x, (float) texture_y,
				(float) sprite_width, (float) sprite_height
			);
			frames[i++] = vertices;
		}

		AnimationType type = animation_type_map[name];
		animations[type] = Animation{ type, frames, fps };
	}

	set_dimensions(sprite_height, sprite_width);
	setOrigin(sf::Vector2f((float) sprite_height / 2, (float) sprite_width / 2));
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
