#pragma once
#include <vector>
#include "Component.h"
#include "GameInterface.h"

class Screen
{
public:
	Screen(sf::RenderWindow *window=nullptr, GameInterface *game=nullptr);
	virtual ~Screen();

	virtual void create();
	virtual bool update(float fElapsedTime);
	virtual void poll_events(float elased_time);
	virtual void handle_event(sf::Event &event, float elapsed_time);
	virtual void draw();
	virtual void destroy();

	void add_component(Component &component);
	void remove_component(Component &component);
	void select_component(Component &component) { this->selected_component = &component; }
	Component &get_container() { return container; }
	void set_window(sf::RenderWindow *window) { this->window = window; }
	void set_game(GameInterface *game) { this->game = game; }
	GameInterface *get_game() { return game; }

	sf::View &get_game_view() { return game_view; }
	sf::View &get_gui_view() { return gui_view; }

	sf::Vector2f get_mouse_gui_position(); 
	sf::Vector2f get_mouse_game_position();

	std::string config_filename;


protected:

	sf::View game_view;
	sf::View gui_view;


	Component container;
	Component *selected_component = nullptr;
	sf::RenderWindow *window;
	GameInterface *game;
	bool created;

	bool pressed_gui;
};

