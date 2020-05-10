#include "Button.h"
#include "Resources.h"
#include "Json.h"


void Button::create() {

	Json json(Config::COMPONENTS);

	int w = get_width();
	int h = get_height();
	font.set_texture(Resources::get_texture("gui"));
	add_component(font);

	set_texture(Resources::get_texture(json.get_string("button/file")));

	float texX = json.get_vector("button/pressed")[0].get_float();
	float texY = json.get_vector("button/pressed")[1].get_float();
	pressed_vertices.setPrimitiveType(sf::Quads);
	pressed_vertices.resize(4 * 9);
	set_quad(&pressed_vertices[0*4], 0.f,   0.f,   2.f,   2.f,   texX,      texY,      2.f,  2.f);
	set_quad(&pressed_vertices[1*4], 2.f,   0.f,   w-4.f, 2.f,   texX+2.f,  texY,      12.f, 2.f);
	set_quad(&pressed_vertices[2*4], w-2.f, 0.f,   2.f,   2.f,   texX+14.f, texY,      2.f,  2.f);
	set_quad(&pressed_vertices[3*4], 0.f,   2.f,   2.f,   h-4.f, texX,      texY+2.f,  2.f,  8.f);
	set_quad(&pressed_vertices[4*4], 2.f,   2.f,   w-4.f, h-4.f, texX+2.f,  texY+2.f,  12.f, 8.f);
	set_quad(&pressed_vertices[5*4], w-2.f, 2.f,   2.f,   h-4.f, texX+14.f, texY+2.f,  2.f,  8.f);
	set_quad(&pressed_vertices[6*4], 0.f,   h-2.f, 2.f,   2.f,   texX,      texY+10.f, 2.f,  2.f);
	set_quad(&pressed_vertices[7*4], 2.f,   h-2.f, w-4.f, 2.f,   texX+2.f,  texY+10.f, 12.f, 2.f);
	set_quad(&pressed_vertices[8*4], w-2.f, h-2.f, 2.f,   2.f,   texX+14.f, texY+10.f, 2.f,  2.f);


	texX = json.get_vector("button/released")[0].get_float();
	texY = json.get_vector("button/released")[1].get_float();
	released_vertices.setPrimitiveType(sf::Quads);
	released_vertices.resize(4 * 9);
	set_quad(&released_vertices[0*4], 0.f,   0.f,   2.f,   2.f,   texX,      texY,      2.f,  2.f);
	set_quad(&released_vertices[1*4], 2.f,   0.f,   w-4.f, 2.f,   texX+2.f,  texY,      12.f, 2.f);
	set_quad(&released_vertices[2*4], w-2.f, 0.f,   2.f,   2.f,   texX+14.f, texY,      2.f,  2.f);
	set_quad(&released_vertices[3*4], 0.f,   2.f,   2.f,   h-4.f, texX,      texY+2.f,  2.f,  8.f);
	set_quad(&released_vertices[4*4], 2.f,   2.f,   w-4.f, h-4.f, texX+2.f,  texY+2.f,  12.f, 8.f);
	set_quad(&released_vertices[5*4], w-2.f, 2.f,   2.f,   h-4.f, texX+14.f, texY+2.f,  2.f,  8.f);
	set_quad(&released_vertices[6*4], 0.f,   h-2.f, 2.f,   2.f,   texX,      texY+10.f, 2.f,  2.f);
	set_quad(&released_vertices[7*4], 2.f,   h-2.f, w-4.f, 2.f,   texX+2.f,  texY+10.f, 12.f, 2.f);
	set_quad(&released_vertices[8*4], w-2.f, h-2.f, 2.f,   2.f,   texX+14.f, texY+10.f, 2.f,  2.f);

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

Component* Button::on_pressed(int x, int y) {
	vertices = pressed_vertices;
	return this;
}

Component* Button::on_released(int x, int y) {
	vertices = released_vertices;
	return this;
}

Component* Button::on_key_pressed(sf::Keyboard::Key key) {
	switch(key){
	case sf::Keyboard::Key::Enter:
		return on_click();
		break;
	}
	return this;
}

Component* Button::on_click() {
	for (Callback function : functions) {
		function(this);
	}
	return this;
}

void Button::set_label(std::string str) 
{ 
	label = str; 
	center_label();
}

