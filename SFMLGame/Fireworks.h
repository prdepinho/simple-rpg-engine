#pragma once

#include "Entity.h"
#include "consts.h"

class Fireworks : public AnimatedEntity {
public:
	Fireworks();
	void create(std::string type, Direction direction=Direction::NO_DIRECTION);

	float get_duration() const { return duration; }
	std::string get_sound() const { return sound; }
	bool is_oriented() const { return oriented; }
private:
	bool oriented;
	float duration;
	std::string sound;
};