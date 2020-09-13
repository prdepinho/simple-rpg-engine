#include "Component.h"
#include "Screen.h"
#include "Game.h"



Component::~Component()
{
}

Game *Component::get_game() {
	return parent_screen->get_game();
}

void Component::set_screen(Screen * screen) {
	parent_screen = screen;
	for (Component *c : components) {
		c->set_screen(screen);
	}
}

void Component::create() {
	for (Component *c : components) {
		c->create();
	}
}

void Component::update(float fElapsedTime) {
	if (!activated) {
		return;
	}
	for (Component *w : components) {
		w->update(fElapsedTime);
	}
}

void Component::draw(sf::RenderTarget &target, sf::RenderStates states) const
{
	if (!visible) {
		return;
	}
	Entity::draw(target, states);
	for (Component *w : components) {
		if (w->is_visible()) {
			w->draw(target, states);
		}
	}
	target.draw(selection_outline, states);
}

void Component::add_component(Component & component) {
	component.parent_component = this;
	components.push_back(&component);
	component.set_screen(parent_screen);
}

void Component::remove_component(Component & component) {
	for (auto it = components.begin(); it != components.end();) {
		if (&component == *it) {
			component.parent_component = nullptr;
			it = components.erase(it);
		}
		else
			++it;
	}
}

Component * Component::get_component(std::string identifier) {
	for (Component *c : components) {
		if (c->identifier == identifier) {
			return c;
		}
	}
	return nullptr;
}

void Component::clear_components() {
	for (auto *component : components)
		component->parent_component = nullptr;
	components.clear();
}

Component* Component::on_pressed(int x, int y) {
	if (!activated) {
		return parent_component;
	}
	for (auto it = components.rbegin(); it != components.rend(); ++it) {
		if ((*it)->in_bounds(x, y)) {
			return (*it)->on_pressed(x, y);
		}
	}
	return this;
}

Component* Component::on_released(int x, int y) {
	if (!activated) {
		return parent_component;
	}
	for (auto it = components.rbegin(); it != components.rend(); ++it) {
		if ((*it)->in_bounds(x, y)) {
			return (*it)->on_released(x, y);
		}
	}
	return this;
}

Component* Component::on_held(int x, int y) {
	if (!activated) {
		return parent_component;
	}
	for (auto it = components.rbegin(); it != components.rend(); ++it) {
		if ((*it)->in_bounds(x, y)) {
			return (*it)->on_held(x, y);
		}
	}
	return this;
}

// This function should return this component if it has received a valid input. Otherwise, it should return nullptr;
Component* Component::on_key_pressed(sf::Keyboard::Key key){
	if (!activated) {
		// return parent_component;
		return nullptr;
	}
	// if (parent_component != nullptr)
	// 	return parent_component->on_key_pressed(key);
	Component *interacted = nullptr;
	for (Component *child : components) {
		if (child->is_selected())
			interacted = child->on_key_pressed(key);
	}
	return interacted;
}

Component* Component::on_text_input(char c) {
	if (!activated) {
		return parent_component;
	}
	return this;
}

inline void Component::show() {
	activate();
	visible = true;
}

inline void Component::hide() {
	disactivate();
	visible = false;
}

inline bool Component::is_visible() const {
	return visible;
}

void Component::set_visible(bool v) {
	if (v) {
		show();
		activate();
	} else {
		hide();
		disactivate();
	}
}

void Component::on_moved() {
	Entity::on_moved();
	update_selection_outline();
}

void Component::on_dimensions_changed() {
	Entity::on_dimensions_changed();
	update_selection_outline();
}

void Component::set_show_selection_outline(bool show) {
	show_selection_outline = show;
	selection_outline.setOutlineThickness(show ? 1.f : 0.f);
	update_selection_outline();
}

void Component::update_selection_outline() {
	selection_outline.setPosition(sf::Vector2f((float) get_x(), (float) get_y()));
	selection_outline.setSize(sf::Vector2f((float) get_width(), (float) get_height()));
	selection_outline.setOutlineThickness(show_selection_outline ? 1.f : 0.f);
	selection_outline.setFillColor(sf::Color::Transparent);
	selection_outline.setOutlineColor(sf::Color::Red);
}




