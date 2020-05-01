#include "Effect.h"
#include <cstdlib>
#include <cmath>

#include "Game.h"

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
	on_update();
}

void WaitEffect::update(float elapsed_time) {
	if ((time_count += elapsed_time) >= seconds) {
		stop_running();
	}
}
