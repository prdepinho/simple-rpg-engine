#include "CheckButton.h"

void CheckButton::create() {
	Json json(Config::COMPONENTS);

	int w = get_width();
	int h = get_height();
	set_texture(Resources::get_texture(json.get_string("check_button/file")));

	float texX = json.get_vector("check_button/checked")[0].get_float();
	float texY = json.get_vector("check_button/checked")[1].get_float();
	pressed_vertices.setPrimitiveType(sf::Quads);
	pressed_vertices.resize(4 * 1);
	set_quad(&pressed_vertices[0], 0.f, 0.f, (float) get_width(), (float) get_height(), (float) texX, (float) texY, 8.f, 8.f);

	texX = json.get_vector("check_button/released")[0].get_float();
	texY = json.get_vector("check_button/released")[1].get_float();
	released_vertices.setPrimitiveType(sf::Quads);
	released_vertices.resize(4 * 1);
	set_quad(&released_vertices[0], 0.f, 0.f, (float) get_width(), (float) get_height(), (float) texX, (float) texY, 8.f, 8.f);

	vertices = released_vertices;
}

Component* CheckButton::on_pressed(int x, int y) {
	vertices = pressed_vertices;
	return this;
}

Component* CheckButton::on_released(int x, int y) {
	vertices = released_vertices;
	return this;
}

Component* CheckButton::on_click() {
	checked = !checked;
	vertices = checked ? pressed_vertices : released_vertices;
	for (auto function : functions) {
		function(this);
	}
	return this;
}

Component* CheckButton::on_key_pressed(sf::Keyboard::Key key) {
	Component *interacted = Component::on_key_pressed(key);
	if (interacted)
		return interacted;

	switch (key) {
	case sf::Keyboard::Key::Enter:
		on_click();
		return this;
		break;
	}
	return nullptr;
}

void CheckButton::check() { 
	checked = false;
	on_click(); 
}

void CheckButton::uncheck() {
	checked = true;
	on_click();
}

void CheckButton::toggle() {
	on_click();
}
