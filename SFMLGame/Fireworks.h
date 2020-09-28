#pragma once

#include "Entity.h"

class Fireworks : public AnimatedEntity {
public:
	Fireworks();
	void create(std::string type);

	float get_duration() const { return duration; }
	std::string get_sound() const { return sound; }
private:
	float duration;
	std::string sound;
};