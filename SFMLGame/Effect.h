#pragma once
#include <functional>
#include "Character.h"
#include "consts.h"

class Effect {
public:
	Effect(bool run = true)
		: running(run),
		on_update([&]() {}),
		on_end([&]() {})
	{}

	virtual void update(float elapsed_time) { stop_running(); }

	bool is_running() const { return running; }
	void stop_running() { running = false; on_end(); }
	void set_on_update(std::function<void()> callback) { on_update = callback; }
	void set_on_end(std::function<void()> callback) { on_end = callback; }
protected:
	std::function<void()> on_update;
	std::function<void()> on_end;
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
