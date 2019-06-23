#include "Action.h"
#include "GameScreen.h"

void MoveAction::execute(GameScreen *screen) {
	if(character != nullptr)
		screen->move_character(*character, direction);
}

void WaitAction::execute(GameScreen *screen) {
	if (character != nullptr)
		screen->wait_character(*character);
}
