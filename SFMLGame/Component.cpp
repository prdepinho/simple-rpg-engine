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

Component * Component::get_selected_component() {
	if (selected_component != nullptr)
		return selected_component->get_selected_component();
	else
		return this;
}

void Component::select(Component &child_component) {
	child_component.select();
}

void Component::select() {
	if (!activated) {
		return;
	}
	if (parent_component != nullptr) {
		if (parent_component->selected_component != nullptr) {
			parent_component->selected_component->on_deselected();
		}
		on_selected();
		parent_component->selected_component = this;
		parent_component->select();
	}
	// the root component cannot be selected.
}

void Component::select_previous() {
	Component *new_selected = selected_component;
	for (auto it = components.begin(); it != components.end(); ++it) {
		if (*it == selected_component) {
			break;
		}
		new_selected = *it;
	}
	select(*new_selected);
}

void Component::select_next() {
	Component *new_selected = selected_component;
	for (auto it = components.rbegin(); it != components.rend(); ++it) {
		if (*it == selected_component) {
			break;
		}
		new_selected = *it;
	}
	select(*new_selected);
}

bool Component::on_pressed(int x, int y) {
	if (!activated) {
		return false;
	}
	for (auto it = components.rbegin(); it != components.rend(); ++it) {
		if ((*it)->in_bounds(x, y)) {
			(*it)->on_pressed(x, y);
			pressed_component = (*it);
			select(*(*it));
			return true;
		}
	}
	pressed_component = nullptr;
	if (selected_component != nullptr) {
		selected_component->on_deselected();
		selected_component = nullptr;
	}
	return false;
}

bool Component::on_released(int x, int y) {
	if (!activated) {
		return false;
	}
	if (pressed_component != nullptr) {
		pressed_component->on_released(x, y);
	}
	for (auto it = components.rbegin(); it != components.rend(); ++it) {
		if ((*it)->in_bounds(x, y)) {
			if ((*it) == pressed_component) {
				(*it)->on_click();
				return true;
			}
		}
	}
	return false;
}

bool Component::on_held(int x, int y) {
	if (!activated) {
		return false;
	}
	if (pressed_component != nullptr) {
		pressed_component->on_held(x, y);
		return true;
	}
	return false;
}

bool Component::on_key_pressed(sf::Keyboard::Key key){
	if (!activated) {
		return false;
	}
	if (selected_component != nullptr) {
		return selected_component->on_key_pressed(key);
	}
	return false;
}

bool Component::on_text_input(char c) {
	if (!activated) {
		return false;
	}
	if (selected_component != nullptr) {
		return selected_component->on_text_input(c);
	}
	return false;
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
	selection_outline.setPosition(sf::Vector2f(get_x(), get_y()));
	selection_outline.setSize(sf::Vector2f(get_width(), get_height()));
	selection_outline.setOutlineThickness(show_selection_outline ? 1.f : 0.f);
	selection_outline.setFillColor(sf::Color::Transparent);
	selection_outline.setOutlineColor(sf::Color::Red);
}




