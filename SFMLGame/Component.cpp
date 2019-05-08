#include "Component.h"
#include "Screen.h"


Component::Component()
{
	identifier = "";
	set_position(0, 0);
	set_dimensions(0, 0);
	visible = true;
	parent_screen = nullptr;
	show_selection_outline = false;
}


Component::~Component()
{
}

GameInterface *Component::get_game() {
	return parent_screen->get_game();
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
	if (!shown) {
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

void Component::clear_components() {
	for (auto *component : components)
		component->parent_component = nullptr;
	components.clear();
}

void Component::select(Component & component) {
	if (!activated) {
		return;
	}
	if (selected_component != nullptr) {
		selected_component->on_deselected();
	}
	component.on_selected();
	selected_component = &component;
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

void Component::on_key_pressed(sf::Keyboard::Key key){
	if (!activated) {
		return;
	}
	if (selected_component != nullptr) {
		selected_component->on_key_pressed(key);
	}
}

void Component::on_text_input(char c) {
	if (!activated) {
		return;
	}
	if (selected_component != nullptr) {
		selected_component->on_text_input(c);
	}
}




