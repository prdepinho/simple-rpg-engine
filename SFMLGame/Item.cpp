#include "Item.h"
#include "Resources.h"
#include "Game.h"

Item::Item() {}

Item::~Item() {}

void Item::create(std::string code, std::string name, std::string type, int quantity) {
	this->code = code;
	this->name = name;
	this->type = type;
	this->quantity = quantity;
	LuaObject stats = _game.get_lua()->item_stats(name, type);
	float pix_x = stats.get_float("icon.x", 0.f);
	float pix_y = stats.get_float("icon.y", 0.f);
	set_dimensions(16, 16);
	set_texture(Resources::get_texture("items"));
	vertices.setPrimitiveType(sf::Quads);
	vertices.resize(4 * 1);
	set_quad(&vertices[0], 0.f, 0.f, (float)get_width(), (float)get_height(), pix_x, pix_y, 16.f, 16.f);
}

Icon Item::get_icon() const {
	LuaObject stats = _game.get_lua()->item_stats(get_name(), get_type());
	float pix_x = stats.get_float("icon.x", 0.f);
	float pix_y = stats.get_float("icon.y", 0.f);
	Icon icon = Icon(0, 0, 16, 16, (int)pix_x, (int)pix_y);
	return icon;
}
