
#include "CharacterMenu.h"
#include "Game.h"
#include "SavePanel.h"
#include <sstream>
#include <map>

Inventory::Inventory(int x, int y) {
	set_position(x, y);
	set_dimensions(button_size * 2, (button_size * 4) + (button_size * 2));
}

Inventory::~Inventory() {
}

void Inventory::create() {
	buttons = std::vector<Button>(inventory_width * inventory_height + 2);
	int k = 0;
	for (int i = 0; i < inventory_height; i++) {
		for (int j = 0; j < inventory_width; j++) {
			int x = get_x() + j * button_size;
			int y = get_y() + i * button_size;
			int w = button_size - 1;
			int h = button_size - 1;
			buttons[k] = Button("", x, y, w, h, [&](Component*) {
				Log("Button pressed.");
				return true;
			});

			int tex_x = 0;
			int tex_y = 0;
			buttons[k].set_icon(tex_x, tex_y);

			buttons[k].create();
			add_component(buttons[k]);
			k++;
		}
	}
	{
		int w = get_width();
		int h = button_size - 1;
		int x = get_x();
		int y = buttons[k - 1].get_y() + button_size;
		buttons[k] = Button("Data", x, y, w, h, [&](Component*) {
			Log("Data pressed.");
			SavePanel::show(*get_screen(), [&](Component *) {
				set_cursor(cursor);
				return true; 
			});
			return true;
		});
		buttons[k].create();
		add_component(buttons[k]);

		k++;

		y = buttons[k - 1].get_y() + button_size;
		buttons[k] = Button("Exit", x, y, w, h, [&](Component*) {
			Log("Exit pressed.");
			ChoicePanel::show("Are you sure you want to exit?", *get_screen(), 
				[&]() {
					Log("Yes.");
					_game.get_lua()->reset_data();
					_game.change_to_main_menu_screen();
				},
				[&]() {
					Log("No.");
					get_screen()->select(buttons.back());
				}
			);
			return true;
		});
		buttons[k].create();
		add_component(buttons[k]);
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
	int inventory_size = inventory_width * inventory_height;
	switch (direction) {
	case Direction::UP:
		if (cursor < inventory_width)
			set_cursor(buttons.size() - 1);
		else if (cursor < inventory_size)
			set_cursor(cursor - inventory_width);
		else
			set_cursor(cursor - 1);
		break;
	case Direction::DOWN:
		if (cursor == buttons.size() - 1)
			set_cursor(0);
		else if (cursor >= inventory_size - 1)
			set_cursor(cursor + 1);
		else
			set_cursor(cursor + inventory_width);
		break;
	case Direction::LEFT:
		if (cursor == 0)
			set_cursor(buttons.size() - 1);
		else
			set_cursor(cursor - 1);
		break;
	case Direction::RIGHT:
		if (cursor == buttons.size() - 1)
			set_cursor(0);
		else
			set_cursor(cursor + 1);
		break;
	}
}



StatsPanel::StatsPanel(int x, int y) {
	set_position(x, y);
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
	Component *interacted = Panel::on_key_pressed(key);
	if (interacted) {
		return interacted;
	}

	int rval = 0;
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

	int x = menu.get_x() + 0;
	int y = menu.get_y() + 0;

	menu.stats_panel = StatsPanel(x, y);
	menu.stats_panel.create();
	menu.stats_panel.refresh(character);
	menu.add_component(menu.stats_panel);


	menu.inventory = Inventory(0, 0);
	x = menu.get_x() + menu.get_width() - menu.inventory.get_width();
	y = menu.get_y() + 0;
	menu.inventory.set_position(x, y);
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
