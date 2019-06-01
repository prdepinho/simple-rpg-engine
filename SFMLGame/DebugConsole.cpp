#include "DebugConsole.h"
#include "Game.h"

bool DebugConsole::callback() {
	std::string command = text_field.get_text();
	get_game()->log(command);
	history.push_back(command);
	return true;
}
