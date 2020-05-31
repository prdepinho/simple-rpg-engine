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


class Animation {
public:
	std::string type;
	std::vector<sf::VertexArray> frames;
	float fps;
};

class Character : public AnimatedEntity {
public:
	Character(bool permanent=false);
	~Character();

	void create(std::string filename);
	virtual void update(float elapsedTime) override;

	void set_animation(std::string type, bool loop);
	void start_animation(std::string type) { set_animation(type, false); }
	void loop_animation(std::string type) { set_animation(type, true); }

	void face_left();
	void face_right();

	bool is_permanent() const { return permanent; }
	void set_permanent(bool permanent) { this->permanent = permanent; }

	int schedule_size() const;
	void schedule_action(Action *action);
	Action *next_action();
	void clear_schedule();
	std::queue<Action*> get_schedule() { return schedule; }

	Lua *get_script() { return script; }

private:
	std::queue<Action*> schedule;

	std::string current_animation;
	std::string looping_animation;

	std::map<std::string, Animation> animations;
	bool facing_left;
	Lua *script=nullptr;

	bool permanent;

};
