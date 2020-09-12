#pragma once
#include <vector>
#include "Component.h"

class Game;

class Screen
{
public:
	Screen(sf::RenderWindow *window=nullptr, Game *game=nullptr) 
		: window(window),
		game(game),
		selected_component(nullptr),
		created(false)
	{ }
	virtual ~Screen();

	virtual void create();
	virtual bool update(float fElapsedTime);
	virtual void poll_events(float elased_time);
	virtual Component *handle_event(sf::Event &event, float elapsed_time);
	virtual void draw();
	virtual void destroy();

	void add_component(Component &component);
	void remove_component(Component &component);

	void select(Component &component);
	void deselect(Component &root);
	void deselect_all() { deselect(container); }
	void select_container() { select(container); }
	void select_previous();
	void select_next();

	Component &get_container() { return container; }
	void set_window(sf::RenderWindow *window) { this->window = window; }
	void set_game(Game *game) { this->game = game; }
	Game *get_game() { return game; }

	sf::View &get_game_view() { return game_view; }
	sf::View &get_gui_view() { return gui_view; }

	sf::Vector2f get_mouse_gui_position(); 
	sf::Vector2f get_mouse_game_position();

	std::string config_filename;

protected:

	sf::View game_view;
	sf::View gui_view;

	Component *selected_component;

	Component container;
	sf::RenderWindow *window;
	Game *game;
	bool created;
};

