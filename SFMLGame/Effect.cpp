#include "Effect.h"

void MoveEffect::update(float elapsed_time) {
	// TODO make it smoother.
	if ((time_count += elapsed_time) >= seconds_per_pixel) {
		time_count = 0;
		if (character != nullptr) {
			switch (direction) {
			case Direction::UP:
				character->move(0.f, -1.f);
				break;
			case Direction::DOWN:
				character->move(0.f, 1.f);
				break;
			case Direction::LEFT:
				character->move(-1.f, 0.f);
				character->face_left();
				break;
			case Direction::RIGHT:
				character->move(1.f, 0.f);
				character->face_right();
				break;
			}
		}
		on_update();
		if (++moved_pixels == 16) {
			stop_running();
		}
	}
}

