#pragma once
#include <functional>
#include "Character.h"
#include "consts.h"

class Effect {
public:
	Effect(bool run = true)
		: running(run),
		on_update([](Effect*) {}),
		on_end([](Effect*) {}),
		on_interrupt([](Effect*) {})
	{ }
	virtual ~Effect() {}

	virtual void update(float elapsed_time) { stop_running(); }

	bool is_running() const { return running; }
	void stop_running() { running = false; on_end(this); }
	void interrupt() { running = false; on_interrupt(this); }
	void set_on_update(std::function<void(Effect*)> callback) { on_update = callback; }
	void set_on_end(std::function<void(Effect*)> callback) { on_end = callback; }
	void set_on_interrupt(std::function<void(Effect*)> callback) { on_interrupt = callback; }
protected:
	std::function<void(Effect*)> on_update;
	std::function<void(Effect*)> on_end;
	std::function<void(Effect*)> on_interrupt;
private:
	bool running;
};

class TimedEffect : public Effect {
public:
	TimedEffect(float seconds=0.f);
	virtual ~TimedEffect();
	virtual void update(float elapsed_time) override;
protected:
	float seconds;
	float count;
};


class Component;
class ComponentEffect : public TimedEffect {
public:
	ComponentEffect(float seconds=0.f, Component *component=nullptr) : TimedEffect(seconds), component(component) {}
	virtual ~ComponentEffect() {}
	Component *get_component() { return component; }
protected:
	Component *component;
};

class Entity;
class EntityEffect : public TimedEffect {
public:
	EntityEffect(float seconds=0.f, Entity *entity=nullptr) : TimedEffect(seconds), entity(entity) {}
	virtual ~EntityEffect() {}
	Entity *get_entity() { return entity; }
protected:
	Entity *entity;
};

class MissileEffect : public EntityEffect {
public:
	MissileEffect(float seconds=0.f, Entity *entity=nullptr, int src_x=0, int src_y=0, int dst_x=0, int dst_y=0);
	virtual void update(float elapsed_time) override;
	void set_callback(std::function<void(MissileEffect*)> callback) { this->callback = callback; }
	std::function<void(MissileEffect*)> get_callback() const { return callback; }
	int get_src_x() const { return src_x; }
	int get_src_y() const { return src_y; }
	int get_dst_x() const { return dst_x; }
	int get_dst_y() const { return dst_y; }
protected:
	std::function<void(MissileEffect*)> callback;
	int src_x;
	int src_y;
	int dst_x;
	int dst_y;
};

class MagicMissileEffect : public MissileEffect {
public:
	MagicMissileEffect(float seconds=0.f, Entity *entity=nullptr, int src_x=0, int src_y=0, int dst_x=0, int dst_y=0,
		std::vector<std::string> targets={}, std::vector<sf::Vector2i> tiles={}, sf::Vector2i center={}, std::string blast_name="", std::string caster_name=""
	);
	std::vector<std::string> &get_targets() { return targets; }
	std::vector<sf::Vector2i> &get_tiles() { return tiles; }
	sf::Vector2i get_center() const { return center; }
	std::string get_blast_name() const { return blast_name; }
	std::string get_caster_name() const { return caster_name; }
private:
	std::vector<std::string> targets;
	std::vector<sf::Vector2i> tiles;
	sf::Vector2i center;
	std::string blast_name;
	std::string caster_name;
};

class MoveEffect : public Effect {
public:
	MoveEffect(Character *character = nullptr, Direction direction = Direction::UP, float speed = 1.f, sf::Vector2i src = {}, sf::Vector2i dst = {})
		: Effect(true),
		character(character),
		direction(direction),
		speed(speed),
		moved_pixels(0),
		src(src),
		dst(dst)
	{ }
	virtual void update(float elapsed_time) override;
	sf::Vector2i get_src() const { return src; }
	sf::Vector2i get_dst() const { return dst; }
protected:
	Character *character;
	Direction direction;
	sf::Vector2i src;
	sf::Vector2i dst;
	float speed;  // pixels per second
	float moved_pixels;
};

class WaitEffect : public Effect {
public:
	WaitEffect(Character *character=nullptr, float seconds=1.f)
		: character(character),
		seconds(seconds),
		time_count(0)
	{}
	virtual void update(float elapsed_time) override;
protected:
	Character *character;
	float seconds;
	float time_count;
};

class AttackEffect : public Effect {
public:
	AttackEffect(Character *attacker = nullptr, Character *defender = nullptr, float seconds = 0.f)
		: attacker(attacker),
		defender(defender),
		seconds(seconds)
	{
	}
	virtual void update(float elapsed_time) override;
protected:
	Character *attacker;
	Character *defender;
	float seconds = 0.f;
	float time_count = 0.f;
};

class RangedAttackEffect : public AttackEffect {
public:
	RangedAttackEffect(Character *attacker = nullptr, Character *defender = nullptr, float seconds = 0.f)
		: AttackEffect(attacker, defender, seconds) {}
	virtual void update(float elapsed_time) override;
protected:
};
