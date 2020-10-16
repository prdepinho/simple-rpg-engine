#pragma once
#include "Mode.h"
#include "Component.h"
#include "Screen.h"
#include "consts.h"


class GameScreen;
class SelectTileMode : public Mode {
public:
	SelectTileMode(GameScreen *game_screen=nullptr, sf::Vector2i center = {0, 0}, int range_radius = 0, int effect_radius = 0, 
		std::function<bool(sf::Vector2i center, std::vector<sf::Vector2i>&)> on_select = [](sf::Vector2i center, std::vector<sf::Vector2i>&) { return true; },
		std::function<void()> on_end = []() {});
	virtual ~SelectTileMode();
	virtual void create() override;
	virtual void destroy() override;
	virtual void draw() override;
	virtual void poll_events(float elased_time) override;
	virtual Component *handle_event(sf::Event &event, float elapsed_time) override;
	void exit();
	void create_range_shapes();
	void create_effect_shapes();
	void move_cursor(Direction direction);
	std::vector<sf::Vector2i> remove_obstacles(std::vector<sf::Vector2i> &tiles);
private:
	GameScreen *game_screen;
	std::vector<sf::RectangleShape> range_shapes;
	std::vector<sf::RectangleShape> effect_shapes;
	int shape_size;
	sf::Vector2i center;
	sf::Vector2i cursor;
	int range_radius;
	int effect_radius;
	std::function<void()> on_end;
	std::function<bool(sf::Vector2i, std::vector<sf::Vector2i>&)> on_select;
	std::vector<sf::Vector2i> range_tiles;
	std::vector<sf::Vector2i> effect_tiles;
};
