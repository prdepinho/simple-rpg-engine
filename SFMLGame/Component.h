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
		if (activated)
			on_activated();
		else
			on_disactivated();
		set_position(0, 0);
		set_dimensions(0, 0);
	}

	virtual ~Component();

	virtual void create();  // create should be called after adding it to its parent component to give the component a screen reference.

	bool is_created() const { return created; }

	void set_focus(bool focus) { this->focus = focus; }
	bool is_focus() const { return focus; }

	Game *get_game();
	Screen *get_screen() { return parent_screen; }
	void set_screen(Screen *screen);
	Component *get_parent() { return parent_component; }

	// loop
	virtual void update(float fElapsedTime) override;
	virtual void draw(sf::RenderTarget &target, sf::RenderStates states) const override;

	// component management
	void add_component(Component &component);  // add_component should be done before the component is created to give the component a screen reference.
	void remove_component(Component &component);
	Component *get_component(int index) { return components[index]; }
	Component *get_component(std::string identifier);
	std::vector<Component*> get_components() { return components; }
	void clear_components();

	// selection

	virtual void on_selected(bool show_outline = true) { selected = true; set_show_selection_outline(show_outline); }
	virtual void on_deselected() { selected = false; set_show_selection_outline(false); }
	bool is_selected() const { return selected; }

	// input
	virtual Component* on_pressed(int x, int y);
	virtual Component* on_released(int x, int y);
	virtual Component* on_pressed_outside(int x, int y, sf::Mouse::Button b);
	virtual Component* on_released_outside(int x, int y, sf::Mouse::Button b);
	virtual Component* on_held(int x, int y);
	virtual Component* on_key_pressed(sf::Keyboard::Key key);
	virtual Component* on_key_pressed(sf::Event &event);
	virtual Component* on_text_input(char c);
	virtual Component* on_click();
	virtual Component* on_click(sf::Mouse::Button b);
	virtual Component* on_joystick_event(sf::Event &event);
	virtual void on_activated() {}
	virtual void on_disactivated() {}

	// show, work
	void activate() { activated = true; on_activated(); }
	void disactivate() { activated = false; on_disactivated(); }
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
	bool created = false;
	bool focus = false;

private:
	std::string identifier;
	sf::RectangleShape selection_outline;
	bool show_selection_outline;
	bool selected;
};

