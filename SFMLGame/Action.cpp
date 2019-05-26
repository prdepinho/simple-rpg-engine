#include "Action.h"
#include "GameScreen.h"

void MoveAction::execute(GameScreen *screen) {
	if(character != nullptr)
		screen->move_character(*character, direction);
}
