#include "Icon.h"
#include "Resources.h"

Icon::Icon(int x, int y, int width, int height, int pix_x, int pix_y) : pix_x(pix_x), pix_y(pix_y) {
	set_position(x, y);
	set_dimensions(width, height);
}

Icon::~Icon() {
}

void Icon::create() {
	set_texture(Resources::get_texture("items"));
	vertices.setPrimitiveType(sf::Quads);
	vertices.resize(4 * 1);
	set_quad(&vertices[0], 0.f, 0.f, (float)get_width(), (float)get_height(), (float)pix_x, (float)pix_y, 16.f, 16.f);
}