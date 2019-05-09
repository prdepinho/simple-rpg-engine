#include "CheckButton.h"

void CheckButton::create() {
	Json json(Config::COMPONENTS);

	int w = get_width();
	int h = get_height();
	set_texture(Textures::get(json.get_string("check_button/file")));

	float texX = json.get_vector("check_button/checked")[0].get_float();
	float texY = json.get_vector("check_button/checked")[1].get_float();
	pressed_vertices.setPrimitiveType(sf::Quads);
	pressed_vertices.resize(4 * 1);
	set_quad(&pressed_vertices[0], 0, 0, get_width(), get_height(), texX, texY, 8, 8);

	texX = json.get_vector("check_button/released")[0].get_float();
	texY = json.get_vector("check_button/released")[1].get_float();
	released_vertices.setPrimitiveType(sf::Quads);
	released_vertices.resize(4 * 1);
	set_quad(&released_vertices[0], 0, 0, get_width(), get_height(), texX, texY, 8, 8);

	vertices = released_vertices;
}

bool CheckButton::on_pressed(int x, int y) {
	vertices = pressed_vertices;
	return true;
}

bool CheckButton::on_released(int x, int y) {
	vertices = released_vertices;
	return true;
}

bool CheckButton::on_click() {
	bool rval = true;
	if (checked = !checked) {
		vertices = pressed_vertices;
		for (auto function : functions) {
			rval &= function(this);
		}
	}
	return rval;
}

void CheckButton::on_key_pressed(sf::Keyboard::Key key) {
	switch (key) {
	case sf::Keyboard::Key::Enter:
		on_click();
		break;
	}
}
