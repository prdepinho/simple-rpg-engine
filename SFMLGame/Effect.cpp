#include "Effect.h"
#include <cstdlib>

void MoveEffect::update(float elapsed_time) {
	long elapsed_ms = (long) (elapsed_time * 1000);

	std::ldiv_t result = std::div(elapsed_ms + time_count, ms_per_pixel);
	long pixels = result.quot;
	time_count = result.rem;

	if (character != nullptr) {
		switch (direction) {
		case Direction::UP:
			character->move(0.f, (float) -pixels);
			break;
		case Direction::DOWN:
			character->move(0.f, (float) pixels);
			break;
		case Direction::LEFT:
			character->move((float) -pixels, 0.f);
			character->face_left();
			break;
		case Direction::RIGHT:
			character->move((float) pixels, 0.f);
			character->face_right();
			break;
		}
	}
	on_update();
	if ((moved_pixels += pixels) == 16) {
		stop_running();
	}
}

void WaitEffect::update(float elapsed_time) {
	if ((time_count += elapsed_time) >= seconds) {
		stop_running();
	}
}
