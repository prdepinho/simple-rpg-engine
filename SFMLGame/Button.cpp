#include "Button.h"
#include "Resources.h"
#include "Json.h"


void Button::create() {

	Json json(Config::COMPONENTS);

	int w = get_width();
	int h = get_height();
	font.set_texture(Textures::get("gui"));
	add_component(font);

	set_texture(Textures::get(json.get_string("button/file")));

	float texX = json.get_vector("button/pressed")[0].get_float();
	float texY = json.get_vector("button/pressed")[1].get_float();
	pressed_vertices.setPrimitiveType(sf::Quads);
	pressed_vertices.resize(4 * 9);
	set_quad(&pressed_vertices[0*4], 0,   0,   2,   2,   texX,    texY,    2,  2);
	set_quad(&pressed_vertices[1*4], 2,   0,   w-4, 2,   texX+2,  texY,    12, 2);
	set_quad(&pressed_vertices[2*4], w-2, 0,   2,   2,   texX+14, texY,    2,  2);
	set_quad(&pressed_vertices[3*4], 0,   2,   2,   h-4, texX,    texY+2,  2,  8);
	set_quad(&pressed_vertices[4*4], 2,   2,   w-4, h-4, texX+2,  texY+2,  12, 8);
	set_quad(&pressed_vertices[5*4], w-2, 2,   2,   h-4, texX+14, texY+2,  2,  8);
	set_quad(&pressed_vertices[6*4], 0,   h-2, 2,   2,   texX,    texY+10, 2,  2);
	set_quad(&pressed_vertices[7*4], 2,   h-2, w-4, 2,   texX+2,  texY+10, 12, 2);
	set_quad(&pressed_vertices[8*4], w-2, h-2, 2,   2,   texX+14, texY+10, 2,  2);


	texX = json.get_vector("button/released")[0].get_float();
	texY = json.get_vector("button/released")[1].get_float();
	released_vertices.setPrimitiveType(sf::Quads);
	released_vertices.resize(4 * 9);
	set_quad(&released_vertices[0*4], 0,   0,   2,   2,   texX,    texY,    2,  2);
	set_quad(&released_vertices[1*4], 2,   0,   w-4, 2,   texX+2,  texY,    12, 2);
	set_quad(&released_vertices[2*4], w-2, 0,   2,   2,   texX+14, texY,    2,  2);
	set_quad(&released_vertices[3*4], 0,   2,   2,   h-4, texX,    texY+2,  2,  8);
	set_quad(&released_vertices[4*4], 2,   2,   w-4, h-4, texX+2,  texY+2,  12, 8);
	set_quad(&released_vertices[5*4], w-2, 2,   2,   h-4, texX+14, texY+2,  2,  8);
	set_quad(&released_vertices[6*4], 0,   h-2, 2,   2,   texX,    texY+10, 2,  2);
	set_quad(&released_vertices[7*4], 2,   h-2, w-4, 2,   texX+2,  texY+10, 12, 2);
	set_quad(&released_vertices[8*4], w-2, h-2, 2,   2,   texX+14, texY+10, 2,  2);

	vertices = released_vertices;
}

void Button::center_label() {
	int label_length = font.line_width(label);

	if (label_length > get_width()) {
		set_dimensions(label_length + horizontal_margin, get_height());
	}
	if (font.line_height() > get_height()) {
		set_dimensions(get_width(), font.line_height() + vertical_margin);
	}

	int label_x = centered ? (get_width() / 2) - (label_length / 2) : 0;
	int label_y = (get_height() / 2) - (font.line_height() / 2);

	font.draw_line(get_x() + label_x, get_y() + label_y, label, sf::Color::White);
}

void Button::set_dimensions(int h, int w) {
	Component::set_dimensions(h, w);
	center_label();
}

void Button::set_position(int x, int y) {
	Component::set_position(x, y);
	center_label();
}

bool Button::on_pressed(int x, int y) {
	vertices = pressed_vertices;
	return true;
}

bool Button::on_released(int x, int y) {
	vertices = released_vertices;
	return true;
}

void Button::on_key_pressed(sf::Keyboard::Key key) {
	switch(key){
	case sf::Keyboard::Key::Enter:
		on_click();
		break;
	}
}

bool Button::on_click() {
	bool rval = true;
	for (Callback function : functions) {
		rval &= function(this);
	}
	return rval;
}

void Button::set_label(std::string str) 
{ 
	label = str; 
	center_label();
}

