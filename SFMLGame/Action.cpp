#include "Action.h"
#include "GameScreen.h"
#include "Game.h"

void MoveAction::execute(GameScreen *screen) {
	if(character != nullptr)
		screen->move_character(*character, direction);
}

void WaitAction::execute(GameScreen *screen) {
	if (character != nullptr)
		screen->wait_character(*character);
}

void InteractionAction::execute(GameScreen *screen) {
	if (character != nullptr && true) {
		screen->interact_character(*character, tile_x, tile_y);
	}
}
void AttackAction::execute(GameScreen *screen) {
	screen->attack_character(*attacker, *defender);
}

void MagicAction::execute(GameScreen *screen) {
	Log("MagicAction::execute");
	screen->cast_magic(*caster, targets, magic_name);
}
