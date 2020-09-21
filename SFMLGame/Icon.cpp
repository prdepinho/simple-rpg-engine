#include "Icon.h"
#include "Resources.h"

Icon::Icon(int x, int y, int width, int height, int pix_x, int pix_y) : pix_x(pix_x), pix_y(pix_y) {
	set_position(x, y);
	set_dimensions(width, height);
}

Icon::~Icon() {
}

void Icon::create() {
	set_picture(get_width(), get_height(), pix_x, pix_y);
}

void Icon::set_picture(int width, int height, int pix_x, int pix_y) {
	set_dimensions(width, height);
	set_texture(Resources::get_texture("items"));
	vertices.setPrimitiveType(sf::Quads);
	vertices.resize(4 * 1);
	set_quad(&vertices[0], 0.f, 0.f, (float)get_width(), (float)get_height(), (float)pix_x, (float)pix_y, (float)get_width(), (float)get_height());
}