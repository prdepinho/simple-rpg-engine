#include "Character.h"
#include "Lua.h"
#include "Game.h"

Character::Character(bool permanent) : facing_left(true), permanent(permanent), current_animation(""), looping_animation("") {}

Character::~Character() {
	clear_schedule();
}

void Character::create(std::string filename) {
	Lua script(Path::CHARACTERS + filename + ".lua");
	this->filename = filename;
	this->name = filename;

	std::string animation_type = script.get_string("animation");
	AnimationResources animation_resources = Resources::get_animation(animation_type);
	animations = animation_resources.animations;

	set_texture(Resources::get_texture(animation_resources.sprite_sheet));

	set_dimensions(animation_resources.sprite_height, animation_resources.sprite_width);
	setOrigin(sf::Vector2f((float) animation_resources.sprite_height / 2, (float) animation_resources.sprite_width / 2));
}

void Character::set_animation(std::string type, bool loop) {
	current_animation = type;
	if (loop) {
		looping_animation = type;
		set_cycle_callback([](AnimatedEntity*) {});
	}
	else {
		set_cycle_callback([&](AnimatedEntity*) {
			loop_animation(looping_animation);
		});
	}
	Animation &animation = animations[type];
	if (animation.activation_frame > 0) {
		activation_frame = animation.activation_frame;
	}
	else {
		activation_frame = 0;
		activation_frame_function = [](void*) {};
		data = nullptr;
	}
	AnimatedEntity::set_animation(animation.frames, animation.fps);
}

void Character::update(float elapsedTime) {
	AnimatedEntity::update(elapsedTime);
	if (frame == activation_frame) {
		activation_frame_function(data);
		activation_frame_function = [](void*) {};
		data = nullptr;
	}
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

size_t Character::schedule_size() const {
	return schedule.size();
}

void Character::schedule_action(Action * action) {
	if (name == "player") {
		Log("Schedule: %s", action->to_string().c_str());
		if (action->to_string() == "InteractionAction") {
			Log("Yeah, that's it.");
		}
	}
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
		Action *action = schedule.front();
		delete action;
		schedule.pop();
	}
}

void Character::set_active(bool active) { 
	clear_schedule();
	this->active = active; 
}


void Character::set_transparency(int value) {
	for (auto &frame : frames) {
		frame[0].color = sf::Color(255, 255, 255, value);
		frame[1].color = sf::Color(255, 255, 255, value);
		frame[2].color = sf::Color(255, 255, 255, value);
		frame[3].color = sf::Color(255, 255, 255, value);
	}
	for (auto it = animations.begin(); it != animations.end(); ++it) {
		for (auto &frame : it->second.frames) {
			frame[0].color = sf::Color(255, 255, 255, value);
			frame[1].color = sf::Color(255, 255, 255, value);
			frame[2].color = sf::Color(255, 255, 255, value);
			frame[3].color = sf::Color(255, 255, 255, value);
		}
	}
}
