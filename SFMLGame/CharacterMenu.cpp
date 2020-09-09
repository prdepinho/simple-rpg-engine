
#include "CharacterMenu.h"
#include "Game.h"
#include <sstream>

CharacterMenu::CharacterMenu() {
}

CharacterMenu::~CharacterMenu() {
}

void CharacterMenu::create() {
}

Component *CharacterMenu::on_key_pressed(sf::Keyboard::Key key) {
	return this;
}




Overlay::Overlay() {
	set_position(0, 0);
	set_dimensions(111, 32 + 2);
}

Overlay::~Overlay() {
}

void Overlay::create() {
	Panel::create();
	hp = Font();
	ac = Font();
	status = Font();
	hp.set_texture(Resources::get_texture("gui"));
	ac.set_texture(Resources::get_texture("gui"));
	status.set_texture(Resources::get_texture("gui"));
	add_component(hp);
	add_component(ac);
	add_component(status);
}

void Overlay::refresh(Screen &screen, Character *character) {
	static Overlay overlay;
	overlay.create();

	LuaObject stats = _game.get_lua()->character_status(character->get_name());

	int margin = (overlay.get_height() - (overlay.hp.line_height() * 3)) / 2;
	int x = overlay.get_x() + margin;
	int y = overlay.get_y() + margin;

	// hp
	{
		std::stringstream ss;
		ss << "hp: " << stats.get_int("current_hp") << "," << stats.get_int("total_hp");
		overlay.hp.draw_line(x, y, ss.str(), sf::Color::Black);
	}

	// ac
	{
		int base_ac = _game.get_lua()->character_base_ac(character->get_name());
		std::stringstream ss;
		ss << "ac: " << base_ac;
		y += overlay.hp.line_height();
		overlay.ac.draw_line(x, y, ss.str(), sf::Color::Black);
	}

	// status
	{
		LuaObject *status = stats.get_object("status");
		std::stringstream ss;
		if (status->get_boolean("hold"))
			ss << "hold ";
		if (status->get_boolean("poison"))
			ss << "posn ";
		if (status->get_boolean("invisible"))
			ss << "invs ";
		if (status->get_boolean("fear"))
			ss << "fear ";
		if (status->get_boolean("charm"))
			ss << "chrm ";
		y += overlay.ac.line_height();
		overlay.status.draw_line(x, y, ss.str(), sf::Color::Black);
	}


	screen.add_component(overlay);
}
