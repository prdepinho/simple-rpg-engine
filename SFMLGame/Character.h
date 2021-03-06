#pragma once

#include <queue>
#include <vector>
#include <SFML/Graphics.hpp>
#include "Entity.h"
#include "Json.h"
#include "consts.h"
#include "Resources.h"
#include "Lua.h"


class Action;


class Character : public AnimatedEntity {
public:
	Character(bool permanent=false);
	virtual ~Character();

	void create(std::string filename);
	virtual void update(float elapsedTime) override;

	void set_animation(std::string type, bool loop);
	void start_animation(std::string type) { set_animation(type, false); }
	void loop_animation(std::string type) { set_animation(type, true); }
	void start_triggered_animation(std::string type, void *data, std::function<void(void*)> callback) { set_animation(type, false); this->data = data;  activation_frame_function = callback; }
	void stop_animation() { loop_animation(looping_animation); }

	void face_left();
	void face_right();

	bool is_permanent() const { return permanent; }
	void set_permanent(bool permanent) { this->permanent = permanent; }

	size_t schedule_size() const;
	void schedule_action(Action *action);
	Action *next_action();
	void clear_schedule();
	std::queue<Action*> get_schedule() { return schedule; }

	std::string get_name() const { return name; }
	void set_name(std::string name) { this->name = name; }

	std::string get_filename() const { return filename; }

	std::vector<sf::Vector2i> get_field_of_vision() { return field_of_vision; }
	void set_field_of_vision(std::vector<sf::Vector2i> fov) { field_of_vision = fov; }

	void set_active(bool active);
	bool is_active() const { return active; }

	void set_transparency(int value);

	void set_skin(std::string skin);

	bool is_moving() const { return moving; }
	void set_moving(bool moving) { this->moving = moving; }

private:
	std::queue<Action*> schedule;  // actions are created and deleted by GameScreen class, unless all schedule is discarted or character deleted.

	std::string current_animation;
	std::string looping_animation;

	void *data = nullptr;
	int activation_frame = 0;
	std::function<void(void*)> activation_frame_function = [](void*) {};

	std::map<std::string, Animation> animations;
	bool facing_left;
	std::string name;
	std::string filename;

	bool permanent;
	std::vector<sf::Vector2i> field_of_vision;

	bool active = true;
	bool moving = false;

};
