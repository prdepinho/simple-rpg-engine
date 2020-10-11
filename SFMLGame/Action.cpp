#include "Action.h"
#include "GameScreen.h"
#include "Game.h"

void MoveAction::execute(GameScreen *screen) {
	if (character) {

		sf::Vector2i position = screen->character_position(*character);
		switch (direction) {
		case Direction::UP: position.y--; break;
		case Direction::DOWN: position.y++; break;
		case Direction::LEFT: position.x--; break;
		case Direction::RIGHT: position.x++; break;
		}
		// screen->pick_tile(*character, position);
		screen->move_character(*character, direction);
	}
}

void WaitAction::execute(GameScreen *screen) {
	if (character) {
		screen->wait_character(*character);
	}
}

void InteractionAction::execute(GameScreen *screen) {
	if (character) {
		screen->interact_character(*character, tile_x, tile_y);
	}
}
void AttackAction::execute(GameScreen *screen) {
	if (attacker && defender) {
		screen->attack_character(*attacker, *defender);
	}
}

void MagicAction::execute(GameScreen *screen) {
	if (caster) {
		screen->cast_magic(*caster, center, tiles, targets, magic_name, inventory_index);
	}
}
