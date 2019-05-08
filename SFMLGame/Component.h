#pragma once
#include <vector>
#include "Entity.h"
#include "GameInterface.h"

class Screen;

class Component : public Entity
{

public:
	Component();
	~Component();

	virtual void create();

	GameInterface *get_game();
	Screen *get_screen() { return parent_screen; }
	void set_screen(Screen *screen) { parent_screen = screen; }
	Component *get_parent() { return parent_component; }

	// loop
	virtual void update(float fElapsedTime) override;
	virtual void draw(sf::RenderTarget &target, sf::RenderStates states) const override;

	// component management
	void add_component(Component &component);
	void remove_component(Component &component);
	Component *get_component(std::string identifier) {
		for (Component *c : components) {
			if (c->identifier == identifier) {
				return c;
			}
		}
		return nullptr;
	}
	void clear_components();
	void select(Component &component);
	void select_previous() {
		Component *new_selected = selected_component;
		for (auto it = components.begin(); it != components.end(); ++it) {
			if (*it == selected_component) {
				break;
			}
			new_selected = *it;
		}
		select(*new_selected);
	}
	void select_next() {
		Component *new_selected = selected_component;
		for (auto it = components.rbegin(); it != components.rend(); ++it) {
			if (*it == selected_component) {
				break;
			}
			new_selected = *it;
		}
		select(*new_selected);
	}
	Component* get_selected_component() { return selected_component; }

	// input
	virtual bool on_pressed(int x, int y);
	virtual bool on_released(int x, int y);
	virtual bool on_held(int x, int y);
	virtual void on_key_pressed(sf::Keyboard::Key key);
	virtual void on_text_input(char c);
	virtual bool on_click() { return true; }

	// show, work
	void activate() { activated = true; }
	void disactivate() { activated = false; }
	bool is_activated() const { return activated; }
	void show() { activate();  shown = true; }
	void hide() { disactivate();  shown = false; }
	bool is_shown() const { return shown; }

	// selection
	virtual void on_selected() { selected = true; set_show_selection_outline(true); }
	virtual void on_deselected() { selected = false; set_show_selection_outline(false); }
	
	bool is_selected() const { return selected; }

	virtual void on_moved() override {
		Entity::on_moved();
		update_selection_outline();
	}

	virtual void on_dimensions_changed() override {
		Entity::on_dimensions_changed();
		update_selection_outline();
	}

	// show, work
	bool is_visible() const { return visible; }
	void set_visible(bool v) { visible = v; }

	// identifier
	void set_identifier(std::string id) { identifier = id; }
	std::string get_identifier() const { return identifier; }

private:
	void set_show_selection_outline(bool show) {
		show_selection_outline = show;
		selection_outline.setOutlineThickness(show ? 1.f : 0.f); 
		update_selection_outline();
	}

	void update_selection_outline() {
		selection_outline.setPosition(sf::Vector2f(get_x(), get_y()));
		selection_outline.setSize(sf::Vector2f(get_width(), get_height()));
		selection_outline.setOutlineThickness(show_selection_outline ? 1.f : 0.f);
		selection_outline.setFillColor(sf::Color::Transparent);
		selection_outline.setOutlineColor(sf::Color::Red);
	}

protected:
	bool visible;
	std::vector<Component*> components;
	Component *pressed_component = nullptr;
	Component *selected_component = nullptr;
	bool activated = true;
	bool shown = true;
	Component *parent_component;
	Screen *parent_screen;

private:
	std::string identifier;
	sf::RectangleShape selection_outline;
	bool show_selection_outline;
	bool selected = false;
};

