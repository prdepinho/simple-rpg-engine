#include "Effect.h"

void MoveEffect::update(float elapsed_time) {
	//if ((time_count += elapsed_time) >= seconds_per_pixel)
	float pixels = 4.f;
	{
		time_count = 0;
		if (character != nullptr) {
			switch (direction) {
			case Direction::UP:
				character->move(0.f, -pixels);
				break;
			case Direction::DOWN:
				character->move(0.f, pixels);
				break;
			case Direction::LEFT:
				character->move(-pixels, 0.f);
				character->face_left();
				break;
			case Direction::RIGHT:
				character->move(pixels, 0.f);
				character->face_right();
				break;
			}
		}
		on_update();
		if ((moved_pixels += pixels) == 16) {
			stop_running();
		}
	}
}

void WaitEffect::update(float elapsed_time) {
	if ((time_count += elapsed_time) >= seconds) {
		stop_running();
	}
}
