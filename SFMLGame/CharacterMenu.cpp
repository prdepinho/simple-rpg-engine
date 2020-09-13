
#include "CharacterMenu.h"
#include "Game.h"
#include <sstream>
#include <map>

Inventory::Inventory() {
	set_position(100, 100);
	set_dimensions(button_size * 2, button_size * 4);
}

Inventory::~Inventory() {
}

void Inventory::create() {
	buttons = std::vector<Button>(inventory_width * inventory_height);
	int k = 0;
	for (int i = 0; i < inventory_height; i++) {
		for (int j = 0; j < inventory_width; j++) {
			int x = get_x() + j * button_size;
			int y = get_y() + i * button_size;
			int w = button_size;
			int h = button_size;
			buttons[k] = Button("F", x, y, w, h, [&](Component*) {
				Log("Button pressed.");
				return true;
			});
			buttons[k].create();
			add_component(buttons[k]);
			k++;
		}
	}
}

void Inventory::refresh(Character *character) {
	static Inventory inventory;
	inventory = Inventory();
	inventory.create();

	LuaObject stats = _game.get_lua()->character_stats(character->get_name());
	LuaObject *items = stats.get_object("inventory");
}

void Inventory::set_cursor(int i) {
	get_screen()->select(buttons[i]);
	cursor = i;
}

void Inventory::move_cursor(Direction direction) {
	switch (direction) {
	case Direction::UP:
		set_cursor((cursor - inventory_width) % buttons.size());
		break;
	case Direction::DOWN:
		set_cursor((cursor + inventory_width) % buttons.size());
		break;
	case Direction::LEFT:
		set_cursor((cursor - 1) % buttons.size());
		break;
	case Direction::RIGHT:
		set_cursor((cursor + 1) % buttons.size());
		break;
	}
}








StatsPanel::StatsPanel() {
	set_position(0, 100);
	set_dimensions(50, (32 * 2) + 2);
}

void StatsPanel::create() {
	Panel::create();
	fonts = std::vector<Font>(6);
	for (Font &font : fonts) {
		font = Font();
		font.set_texture(Resources::get_texture("gui"));
		add_component(font);
	}
}

void StatsPanel::refresh(Character *character) {
	LuaObject stats = _game.get_lua()->character_stats(character->get_name());

	int margin = (get_height() - (fonts[0].line_height() * 6)) / 2;
	int x = get_x() + margin;
	int y = get_y() - margin / 2;

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

		y += fonts[i].line_height();
		fonts[i].draw_line(x, y, ss.str(), sf::Color::Black);
		i++;
	}
}








CharacterMenu::CharacterMenu() {
	// set_position(0, 100);
	// set_dimensions(50, (32 * 2) + 2);

	int w = _game.get_resolution_width() * 2 / 3;
	int h = _game.get_resolution_height() * 2 / 3;
	int x = (_game.get_resolution_width() / 2) - (w / 2);
	int y = (_game.get_resolution_height() / 2) - (h / 2);
	set_position(x, y);
	set_dimensions(w, h);
}

CharacterMenu::~CharacterMenu() {
}

void CharacterMenu::create() {
	Panel::create();
}

Component *CharacterMenu::on_key_pressed(sf::Keyboard::Key key) {
	Log("Character menu - key pressed: %d", (int)key);
	Component *interacted = Panel::on_key_pressed(key);
	if (interacted) {
		Log("+ Interacted");
		return interacted;
	}

	switch (InputHandler::get_control_input(key)) {
	case Control::UP:
		inventory.move_cursor(Direction::UP);
		return this;
	case Control::DOWN:
		inventory.move_cursor(Direction::DOWN);
		return this;
	case Control::LEFT:
		inventory.move_cursor(Direction::LEFT);
		return this;
	case Control::RIGHT:
		inventory.move_cursor(Direction::RIGHT);
		return this;
	case Control::A:
		break;
	case Control::B:
	case Control::START:
		get_screen()->remove_component(*this);
		get_screen()->select_container();
		call_functions(this);
		return this;
	case Control::SELECT:
		break;
	}
	return nullptr;
}

void CharacterMenu::show(Screen &screen, Character *character, Callback callback) {
	static CharacterMenu menu;
	menu = CharacterMenu();
	menu.add_function(callback);
	menu.create();

	menu.stats_panel = StatsPanel();
	menu.stats_panel.create();
	menu.stats_panel.refresh(character);
	menu.add_component(menu.stats_panel);

	menu.inventory = Inventory();
	menu.inventory.create();
	menu.inventory.refresh(character);
	menu.add_component(menu.inventory);

	screen.add_component(menu);

	menu.inventory.set_cursor(0);
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

	LuaObject stats = _game.get_lua()->character_stats(character->get_name());

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
