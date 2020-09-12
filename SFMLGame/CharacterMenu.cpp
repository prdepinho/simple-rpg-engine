
#include "CharacterMenu.h"
#include "Game.h"
#include <sstream>
#include <map>

Inventory::Inventory() {
}

Inventory::~Inventory() {
}

void Inventory::create() {
}

void Inventory::show(Screen &screen, Character *character) {
}



CharacterMenu::CharacterMenu() {
	set_position(0, 100);
	set_dimensions(111, (32 * 5) + 2);
}

CharacterMenu::~CharacterMenu() {
}

void CharacterMenu::create() {
	Panel::create();
	fonts = std::vector<Font>(6);
	for (Font &font : fonts) {
		font = Font();
		font.set_texture(Resources::get_texture("gui"));
		add_component(font);
	}
}
Component *CharacterMenu::on_key_pressed(sf::Keyboard::Key key) {
	Log("key pressed: %d", (int)key);
	switch (InputHandler::get_control_input(key)) {
	case Control::A:
		break;
	case Control::START:
	case Control::B:
		get_screen()->remove_component(*this);
		get_screen()->select_container();
		call_functions(this);
		break;
		break;
	case Control::SELECT:
		break;
	}
	return this;
}

void CharacterMenu::show(Screen &screen, Character *character, Callback callback) {
	static CharacterMenu menu;
	menu = CharacterMenu();
	menu.add_function(callback);
	menu.create();

	LuaObject stats = _game.get_lua()->character_status(character->get_name());

	int margin = (menu.get_height() - (menu.fonts[0].line_height() * 6)) / 2;
	int x = menu.get_x() + margin;
	int y = menu.get_y() + margin;

	std::vector<std::vector<std::string>> ability_map = {
		{"str", "Str"},
		{"dex", "Dex"},
		{"con", "Con"},
		{"int", "Int"},
		{"wis", "Wis"},
		{"cha", "Cha"}
	};

	int i = 0;
	for (auto it = ability_map.begin(); it != ability_map.end(); ++it) {
		std::string key = (*it)[0];
		std::string str = (*it)[1];

		int value = stats.get_int(key);
		std::stringstream ss;
		ss << str << ": " << value;

		y += menu.fonts[i].line_height();
		menu.fonts[i].draw_line(x, y, ss.str(), sf::Color::Black);
		i++;
	}

	screen.add_component(menu);
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
	overlay = Overlay();
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
