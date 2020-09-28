#include "Effect.h"
#include <cstdlib>
#include <cmath>

#include "Game.h"

TimedEffect::TimedEffect(float seconds) : seconds(seconds), count(0.f) {}

TimedEffect::~TimedEffect() {}

void TimedEffect::update(float elapsed_time) {
	count += elapsed_time;
	if (count >= seconds)
		stop_running();
}




void MoveEffect::update(float elapsed_time) {
	float pixels_to_move = speed * elapsed_time;

	// snap to the grid if almost there, or if past it (hopefully not by much!)
	if (16 - (moved_pixels + pixels_to_move) < 0.5) {
		pixels_to_move = 16 - moved_pixels;
		stop_running();
	}
	moved_pixels += pixels_to_move;

	if (character != nullptr) {
		switch (direction) {
		case Direction::UP:
			character->move(0.f, -pixels_to_move);
			break;
		case Direction::DOWN:
			character->move(0.f, pixels_to_move);
			break;
		case Direction::LEFT:
			character->move(-pixels_to_move, 0.f);
			character->face_left();
			break;
		case Direction::RIGHT:
			character->move(pixels_to_move, 0.f);
			character->face_right();
			break;
		}
	}
	on_update(this);
}

void WaitEffect::update(float elapsed_time) {
	if ((time_count += elapsed_time) >= seconds) {
		stop_running();
	}
}

void AttackEffect::update(float elapsed_time) {
	time_count += elapsed_time;
	if (time_count == elapsed_time) {
		attacker->start_triggered_animation("attack", this, [&](void *d) {
			Log("trigger");
			_game.get_lua()->attack(attacker->get_name(), defender->get_name());
			// defender->start_animation("hurt");
		});
	}
	else {
		if (time_count >= seconds) {
			stop_running();
		}
	}
}
