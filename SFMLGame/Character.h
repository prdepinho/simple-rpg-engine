#pragma once

#include <queue>
#include <vector>
#include <SFML/Graphics.hpp>
#include "Entity.h"
#include "Json.h"
#include "consts.h"
#include "Resources.h"


class Action;


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
	Character() : facing_left(true) {}
	~Character() { }

	void create(std::string type);
	void set_animation(AnimationType type);

	virtual void update(float elapsedTime) override {
		AnimatedEntity::update(elapsedTime);
	}

	void face_left();
	void face_right();

	int schedule_size() const;
	void schedule_action(Action *action);
	Action *next_action();
	void clear_schedule();
	std::queue<Action*> get_schedule() { return schedule; }

private:
	std::queue<Action*> schedule;

	std::map<AnimationType, Animation> animations;
	bool facing_left;

};
