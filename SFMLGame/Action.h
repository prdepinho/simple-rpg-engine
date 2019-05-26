#pragma once
#include "consts.h"
#include "Character.h"

class GameScreen;

class Action
{
public:
	Action() {}
	~Action() {}
	virtual void execute(GameScreen *screen) = 0;
};


class MoveAction : public Action {
public:
	MoveAction(Character *character=nullptr, Direction direction=Direction::UP)
		: character(character), direction(direction)
	{}

	virtual void execute(GameScreen *screen);

private:
	Direction direction;
	Character *character;
};
