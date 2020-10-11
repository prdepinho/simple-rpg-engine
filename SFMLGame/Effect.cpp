#include "Effect.h"
#include <cstdlib>
#include <cmath>
#include "Entity.h"

#include "Game.h"

TimedEffect::TimedEffect(float seconds) : seconds(seconds), count(0.f) {}

TimedEffect::~TimedEffect() {}

void TimedEffect::update(float elapsed_time) {
	on_update(this);
	count += elapsed_time;
	if (count >= seconds)
		stop_running();
}



MissileEffect::MissileEffect(float seconds, Entity *entity, int src_x, int src_y, int dst_x, int dst_y)
	: EntityEffect(seconds, entity), src_x(src_x), src_y(src_y), dst_x(dst_x), dst_y(dst_y), callback([&](MissileEffect*) {})
{}

void MissileEffect::update(float elapsed_time) {
	float delta_x = (dst_x - src_x) * elapsed_time / seconds;
	float delta_y = (dst_y - src_y) * elapsed_time / seconds;
	entity->move(delta_x, delta_y);
	EntityEffect::update(elapsed_time);
}



MagicMissileEffect::MagicMissileEffect(float seconds, Entity *entity, int src_x, int src_y, int dst_x, int dst_y,
	std::vector<std::string> targets, std::vector<sf::Vector2i> tiles, sf::Vector2i center, std::string blast_name, std::string caster_name
) 
	: MissileEffect(seconds, entity, src_x, src_y, dst_x, dst_y),
	targets(targets), tiles(tiles), center(center), blast_name(blast_name), caster_name(caster_name)
{}






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
		});
	}
	else {
		if (time_count >= seconds) {
			stop_running();
		}
	}
}

void RangedAttackEffect::update(float elapsed_time) {
	time_count += elapsed_time;
	if (time_count == elapsed_time) {
		GameScreen *screen = dynamic_cast<GameScreen*>(_game.get_screen());

		std::string type = "";
		{
			LuaObject character_stats = _game.get_lua()->character_stats(attacker->get_name());
			std::string ammo_name = character_stats.get_string("ammo.name");
			LuaObject ammo_stats = _game.get_lua()->item_stats(ammo_name, "ammo");
			type = ammo_stats.get_string("projectile_effect");
		}
		
		attacker->start_animation("attack");
		auto src = screen->character_position(*attacker);
		auto dst = screen->character_position(*defender);
		screen->cast_missile("arrow", src.x, src.y, dst.x, dst.y, [&](MissileEffect*e) {
			Log("Missle end.");
			_game.get_lua()->attack(attacker->get_name(), defender->get_name());
			stop_running();
		});
	}
	else {
		if (time_count >= seconds) {
			// Log("Stop running");
			// stop_running();
		}
	}
}
