#include "Action.h"
#include "GameScreen.h"
#include "Game.h"

Action::Action(int priority) : priority(priority) {}



bool ActionComparison::operator() (const Action *lhs, const Action *rhs) {
	return lhs->get_priority() < rhs->get_priority();
}



MoveAction::MoveAction(Character *character, Direction direction)
	: Action(1), character(character), direction(direction) {}

void MoveAction::execute(GameScreen *screen) {
	if (character) {

		sf::Vector2i position = screen->character_position(*character);
		switch (direction) {
		case Direction::UP: position.y--; break;
		case Direction::DOWN: position.y++; break;
		case Direction::LEFT: position.x--; break;
		case Direction::RIGHT: position.x++; break;
		}
		screen->move_character(*character, direction);
	}
}



WaitAction::WaitAction(Character *character)
	: Action(1), character(character) {}

void WaitAction::execute(GameScreen *screen) {
	if (character) {
		screen->wait_character(*character);
	}
}



InteractionAction::InteractionAction(Character *character, int tile_x, int tile_y)
	: Action(2), character(character), tile_x(tile_x), tile_y(tile_y) {}

void InteractionAction::execute(GameScreen *screen) {
	if (character) {
		screen->interact_character(*character, tile_x, tile_y);
	}
}



AttackAction::AttackAction(Character *attacker, Character *defender)
	: Action(3), attacker(attacker), defender(defender) {}

void AttackAction::execute(GameScreen *screen) {
	if (attacker && defender) {
		screen->attack_character(*attacker, *defender);
	}
}



MagicAction::MagicAction(std::string magic_name, Character *caster, sf::Vector2i center, std::vector<sf::Vector2i> tiles, std::vector<std::string> targets, int inventory_index)
	: Action(4), magic_name(magic_name), caster(caster), tiles(tiles), targets(targets), center(center), inventory_index(inventory_index) {}

void MagicAction::execute(GameScreen *screen) {
	if (caster) {
		screen->cast_magic(*caster, center, tiles, targets, magic_name, inventory_index);
	}
}
