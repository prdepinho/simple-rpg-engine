#pragma once
#include <functional>
#include "Character.h"
#include "consts.h"

class Effect {
public:
	Effect(bool run = true)
		: running(run),
		on_update([&](Effect*) {}),
		on_end([&](Effect*) {})
	{ }

	virtual void update(float elapsed_time) { stop_running(); }

	bool is_running() const { return running; }
	void stop_running() { running = false; on_end(this); }
	void interrupt() { running = false; }
	void set_on_update(std::function<void(Effect*)> callback) { on_update = callback; }
	void set_on_end(std::function<void(Effect*)> callback) { on_end = callback; }
protected:
	std::function<void(Effect*)> on_update;
	std::function<void(Effect*)> on_end;
private:
	bool running;
};

class MoveEffect : public Effect {
public:
	MoveEffect(Character *character = nullptr, Direction direction = Direction::UP, float speed = 1.f)
		: Effect(true),
		character(character),
		direction(direction),
		speed(speed),
		moved_pixels(0)
	{ }
	virtual void update(float elapsed_time) override;
protected:
	Character *character;
	Direction direction;
	float speed;  // pixels per second
	float moved_pixels;
};

class WaitEffect : public Effect {
public:
	WaitEffect(Character *character=nullptr, float seconds=1.f)
		: character(character),
		seconds(seconds),
		time_count(0)
	{}
	virtual void update(float elapsed_time) override;
protected:
	Character *character;
	float seconds;
	float time_count;
};

class AttackEffect : public Effect {
public:
	AttackEffect(Character *attacker = nullptr, Character *defender = nullptr, float seconds = 0.f)
		: attacker(attacker),
		defender(defender),
		seconds(seconds)
	{
		half_seconds = seconds / 2;
	}
	virtual void update(float elapsed_time) override;
protected:
	Character *attacker;
	Character *defender;
	float seconds = 0.f;
	float half_seconds = 0.f;
	float time_count = 0.f;
};
