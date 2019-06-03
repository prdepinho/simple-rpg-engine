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
		pressed_gui(false),
		typed_gui(false),
		created(false)
	{ }
	virtual ~Screen();

	virtual void create();
	virtual bool update(float fElapsedTime);
	virtual void poll_events(float elased_time);
	virtual void handle_event(sf::Event &event, float elapsed_time);
	virtual void draw();
	virtual void destroy();

	void add_component(Component &component);
	void remove_component(Component &component);
	void select_component(Component &component) { container.select(component); }
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


	Component container;
	sf::RenderWindow *window;
	Game *game;
	bool created;

	bool typed_gui;
	bool pressed_gui;
};

