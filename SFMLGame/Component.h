#pragma once
#include <vector>
#include "Entity.h"

class Screen;
class Game;

class Component : public Entity
{

public:
	Component()
		: identifier(""),
		visible(true),
		activated(true),
		show_selection_outline(false),
		parent_component(nullptr),
		parent_screen(nullptr),
		selected(false)
	{
		set_position(0, 0);
		set_dimensions(0, 0);
	}

	~Component();

	virtual void create();

	Game *get_game();
	Screen *get_screen() { return parent_screen; }
	void set_screen(Screen *screen);
	Component *get_parent() { return parent_component; }

	// loop
	virtual void update(float fElapsedTime) override;
	virtual void draw(sf::RenderTarget &target, sf::RenderStates states) const override;

	// component management
	void add_component(Component &component);
	void remove_component(Component &component);
	Component *get_component(int index) { return components[index]; }
	Component *get_component(std::string identifier);
	std::vector<Component*> get_components() { return components; }
	void clear_components();

	// selection

	virtual void on_selected() { selected = true; set_show_selection_outline(true); }
	virtual void on_deselected() { selected = false; set_show_selection_outline(false); }
	bool is_selected() const { return selected; }

	// input
	virtual Component* on_pressed(int x, int y);
	virtual Component* on_released(int x, int y);
	virtual Component* on_held(int x, int y);
	virtual Component* on_key_pressed(sf::Keyboard::Key key);
	virtual Component* on_text_input(char c);
	virtual Component* on_click() { return nullptr; }

	// show, work
	void activate() { activated = true; }
	void disactivate() { activated = false; }
	bool is_activated() const { return activated; }
	void show();
	void hide();
	bool is_visible() const;
	void set_visible(bool v);

	// change dimensions / position
	virtual void on_moved() override;
	virtual void on_dimensions_changed() override;

	// identifier
	void set_identifier(std::string id) { identifier = id; }
	std::string get_identifier() const { return identifier; }

private:
	void set_show_selection_outline(bool show);
	void update_selection_outline();

protected:
	bool visible;
	bool activated;
	std::vector<Component*> components;
	Component *parent_component;
	Screen *parent_screen;

private:
	std::string identifier;
	sf::RectangleShape selection_outline;
	bool show_selection_outline;
	bool selected;
};

