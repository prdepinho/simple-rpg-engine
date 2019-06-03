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
		pressed_component(nullptr),
		selected_component(nullptr),
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
	void clear_components();

	// selection
	Component* get_selected_component();
	void select(Component &child_component);
	void select();
	void select_previous();
	void select_next();

	virtual void on_selected() { selected = true; set_show_selection_outline(true); }
	virtual void on_deselected() { selected = false; set_show_selection_outline(false); }
	bool is_selected() const { return selected; }

	// input
	virtual bool on_pressed(int x, int y);
	virtual bool on_released(int x, int y);
	virtual bool on_held(int x, int y);
	virtual bool on_key_pressed(sf::Keyboard::Key key);
	virtual bool on_text_input(char c);
	virtual bool on_click() { return true; }

	// show, work
	void activate() { activated = true; }
	void disactivate() { activated = false; }
	bool is_activated() const { return activated; }
	void show() { activate();  visible = true; }
	void hide() { disactivate();  visible = false; }
	bool is_visible() const { return visible; }
	void set_visible(bool v) { visible = v; }

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
	Component *pressed_component;
	Component *selected_component;
	Component *parent_component;
	Screen *parent_screen;

private:
	std::string identifier;
	sf::RectangleShape selection_outline;
	bool show_selection_outline;
	bool selected;
};

