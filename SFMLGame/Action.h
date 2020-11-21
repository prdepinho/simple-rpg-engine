#pragma once
#include "consts.h"
#include "Character.h"

class GameScreen;


class Action
{
public:
	Action(int priority = 0);
	virtual ~Action() {}
	virtual void execute(GameScreen *screen) = 0;
	virtual std::string to_string() const { return "Action"; }
	int get_priority() const { return priority; } // the highest priority action occurs first
protected:
	int priority = 0;
};

struct ActionComparison {
	bool operator() (const Action *lhs, const Action *rhs);
};


class MoveAction : public Action {
public:
	MoveAction(Character *character = nullptr, Direction direction = Direction::UP, bool ignore_obstacle=false);
	virtual void execute(GameScreen *screen) override;
	virtual std::string to_string() const override { return "MoveAction"; }

private:
	Direction direction;
	Character *character;
	bool ignore_obstacle;
};


class WaitAction : public Action {
public:
	WaitAction(Character *character = nullptr);
	virtual void execute(GameScreen *screen) override;
	virtual std::string to_string() const override { return "WaitAction"; }

private:
	Character *character;
};


class InteractionAction : public Action {
public:
	InteractionAction(Character *character = nullptr, int tile_x = 0, int tile_y = 0);
	virtual void execute(GameScreen *screen) override;
	virtual std::string to_string() const override { return "InteractionAction"; }

private:
	Character *character;
	int tile_x;
	int tile_y;
};

class AttackAction : public Action {
public:
	AttackAction(Character *attacker = nullptr, Character *defender = nullptr);
	virtual void execute(GameScreen *screen) override;
	virtual std::string to_string() const override { return "AttackAction"; }
private:
	Character *attacker;
	Character *defender;
};

class MagicAction : public Action {
public:
	MagicAction(std::string magic_name = "", Character *caster = nullptr, sf::Vector2i center = {}, std::vector<sf::Vector2i> tiles = {}, std::vector<std::string> targets = {}, int inventory_index = 0);
	virtual void execute(GameScreen *screen) override;
	virtual std::string to_string() const override { return "MagicAction"; }
private:
	std::string magic_name;
	Character *caster;
	sf::Vector2i center;
	std::vector<sf::Vector2i> tiles;
	std::vector<std::string> targets;
	int inventory_index;
};

