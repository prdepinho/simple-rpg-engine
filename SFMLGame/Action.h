#pragma once
#include "consts.h"
#include "Character.h"

class GameScreen;

class Action
{
public:
	Action() {}
	virtual ~Action() {}
	virtual void execute(GameScreen *screen) = 0;
	virtual std::string to_string() const { return "Action"; }
};


class MoveAction : public Action {
public:
	MoveAction(Character *character=nullptr, Direction direction=Direction::UP)
		: character(character), direction(direction)
	{}
	virtual ~MoveAction() {}

	virtual void execute(GameScreen *screen) override;
	virtual std::string to_string() const override { return "MoveAction"; }

private:
	Direction direction;
	Character *character;
};


class WaitAction : public Action {
public:
	WaitAction(Character *character=nullptr)
		: character(character)
	{}

	virtual void execute(GameScreen *screen) override;
	virtual std::string to_string() const override { return "WaitAction"; }

private:
	Character *character;
};


class InteractionAction : public Action {
public:
	InteractionAction(Character *character = nullptr, int tile_x = 0, int tile_y = 0)
		: character(character), tile_x(tile_x), tile_y(tile_y)
	{}

	virtual void execute(GameScreen *screen) override;
	virtual std::string to_string() const override { return "InteractionAction"; }

private:
	Character *character;
	int tile_x;
	int tile_y;
};

class AttackAction : public Action {
public:
	AttackAction(Character *attacker = nullptr, Character *defender = nullptr)
		: attacker(attacker), defender(defender) {}
	virtual void execute(GameScreen *screen) override;
	virtual std::string to_string() const override { return "AttackAction"; }
private:
	Character *attacker;
	Character *defender;
};

class MagicAction : public Action {
public:
	MagicAction(std::string magic_name, Character *caster = nullptr, sf::Vector2i center = {}, std::vector<sf::Vector2i> targets = {}, int inventory_index = 0)
		: magic_name(magic_name), caster(caster), targets(targets), center(center), inventory_index(inventory_index) {}
	virtual void execute(GameScreen *screen) override;
	virtual std::string to_string() const override { return "MagicAction"; }
private:
	std::string magic_name;
	Character *caster;
	sf::Vector2i center;
	std::vector<sf::Vector2i> targets;
	int inventory_index;
};
