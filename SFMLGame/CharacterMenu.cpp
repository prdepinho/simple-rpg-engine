
#include "CharacterMenu.h"
#include "Game.h"
#include "SavePanel.h"
#include <sstream>
#include <map>
#include "Icon.h"
#include "Item.h"




ItemContextMenu::ItemContextMenu() {}

ItemContextMenu::~ItemContextMenu() {}

void ItemContextMenu::create() {
	buttons = std::vector<Button>(1);

	int w = button_length + margin * 2;
	int h = (buttons.size() * button_height) + (margin * (buttons.size() + 1));
	int x = (_game.get_resolution_width() / 2) - (w / 2);
	int y = (_game.get_resolution_height() / 2) - (h / 2);
	set_position(x, y);
	set_dimensions(w, h);
	Panel::create();

	int i = 0;
	{
		x = get_x() + margin;
		y = get_y() + margin;
		w = button_length;
		h = button_height;
		buttons[i] = Button("Drop", x, y, w, h, [&](Component*) {
			if (item.get_code() != "") {
				Log("Drop item: %s", item.get_name().c_str());
				_game.get_lua()->drop_item(item.get_code(), character->get_name(), tile_x, tile_y);
			}
			call_functions(this);
			get_screen()->remove_component(*this);
			return true; 
		});
		buttons[i].create();
		add_component(buttons[i]);
		i++;
	}
}

void ItemContextMenu::show(Screen &screen, Item item, Character *character, int x, int y, Callback callback) {
	static ItemContextMenu menu;
	menu = ItemContextMenu();
	menu.item = item;
	menu.character = character;
	menu.tile_x = x;
	menu.tile_y = y;
	menu.create();
	menu.add_function(callback);
	screen.add_component(menu);
	screen.select(menu.buttons[0]);
}

Component *ItemContextMenu::on_key_pressed(sf::Keyboard::Key key) {
	Component *interacted = Panel::on_key_pressed(key);
	if (interacted) {
		return interacted;
	}

	switch (InputHandler::get_control_input(key)) {
	case Control::UP:
		if (cursor > 0)
			cursor--;
		else
			cursor = buttons.size() - 1;
		get_screen()->select(buttons[cursor]);
		return this;

	case Control::DOWN:
		if ((size_t) cursor < buttons.size() -1)
			cursor++;
		else
			cursor = 0;
		get_screen()->select(buttons[cursor]);
		return this;

	case Control::B:
		call_functions(this);
		get_screen()->remove_component(*this);
		return this;

	}
	return nullptr;
}









void ItemButton::set_item(Item item) { 
	this->item = item; 
	set_icon(item.get_icon());
}







StatsPanel::StatsPanel(int x, int y) {
	set_position(x, y);
	set_dimensions(50, (32 * 2) + 2);
}

void StatsPanel::create() {
	fonts = std::vector<Font>(7);
	for (Font &font : fonts) {
		font = Font();
		font.set_texture(Resources::get_texture("gui"));
		add_component(font);
	}
	{
		portrait = Icon(0, 0, 32, 32, 0, 0);
		portrait.create();
		add_component(portrait);
	}

	int h = (fonts[0].line_height() * 7) + portrait.get_height() + (margin * 4);
	set_dimensions(get_width(), h);
	Panel::create();
}

void StatsPanel::refresh(Character *character) {
	LuaObject stats = _game.get_lua()->character_stats(character->get_name());
	stats.dump_map();

	int x = get_x() + margin;
	int y = get_y() + margin;

	std::string character_name = stats.get_string("name");
	fonts.back().draw_line(x, y, character_name, sf::Color::Black);

	y += fonts.back().line_height();

	{
		int pix_x = stats.get_int("portrait.x");
		int pix_y = stats.get_int("portrait.y");
		portrait.set_picture(32, 32, pix_x, pix_y);
		portrait.set_position(x, y);
	}
	y += portrait.get_height() + margin;

	std::vector<std::vector<std::string>> ability_map = {
		{"ability.str", "Str"},
		{"ability.dex", "Dex"},
		{"ability.con", "Con"},
		{"ability.int", "Int"},
		{"ability.wis", "Wis"},
		{"ability.cha", "Cha"}
	};

	int i = 0;
	for (auto it = ability_map.begin(); it != ability_map.end(); ++it) {
		std::string key = (*it)[0];
		std::string str = (*it)[1];

		int value = stats.get_int(key);
		std::stringstream ss;
		ss << str << ": " << value;

		fonts[i].draw_line(x, y, ss.str(), sf::Color::Black);
		y += fonts[i].line_height();
		i++;
	}
}


















Inventory::Inventory(int x, int y) {
	set_position(x, y);
	set_dimensions(button_size * 2, (button_size * 4) + (button_size * 2));
}

Inventory::~Inventory() {
}

void Inventory::create() {
	buttons = std::vector<ItemButton>(inventory_width * inventory_height + 2);
	int k = 0;
	for (int i = 0; i < inventory_height; i++) {
		for (int j = 0; j < inventory_width; j++) {
			int x = get_x() + j * button_size;
			int y = get_y() + i * button_size;
			int w = button_size - 1;
			int h = button_size - 1;
			buttons[k] = ItemButton("", x, y, w, h, [&](Component* c) {
				Log("Button pressed.");
				ItemButton *b = dynamic_cast<ItemButton*>(c);
				std::string name = b->get_item().get_name();
				std::string code = b->get_item().get_code();
				Log("Item: %s", name.c_str());
				if (code != "") {
					GameScreen *game_screen = dynamic_cast<GameScreen*>(get_screen());
					auto position = game_screen->character_position(*character);
					ItemContextMenu::show(*get_screen(), b->get_item(), character, position.x, position.y, [&](Component *) {
						Log("After item context menu.");
						update_items(character);
						get_screen()->select(buttons[cursor]);
						return true;
					});
				}
				return true;
			});

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
		buttons[k] = ItemButton("Data", x, y, w, h, [&](Component*) {
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
		buttons[k] = ItemButton("Exit", x, y, w, h, [&](Component*) {
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

void Inventory::update_items(Character *character) {
	this->character = character;
	LuaObject object = _game.get_lua()->character_stats(character->get_name());
	LuaObject *inventory = object.get_object("inventory");
	for (int i = 0; i < inventory_height * inventory_width; i++) {
		LuaObject item_object = (*inventory)[i];
		std::string name = item_object.get_string("name");
		std::string type = item_object.get_string("type");
		std::string code = item_object.get_string("code");
		Item item;
		item.create(code, name, type);
		buttons[i].set_item(item);
		buttons[i].set_icon(item.get_icon());
	}
	int i = 0;
	for (auto it = buttons.begin(); it != buttons.end() - 1; ++it, ++i) {
		if ((*it).get_item().get_code() == "") {
			int j = i + 1;
			for (auto next = it + 1; next != buttons.end(); ++next, ++j) {
				if ((*next).get_item().get_code() != "") {
					(*it).set_item((*next).get_item());
					(*next).set_item(Item());
					_game.get_lua()->inventory_exchange_items(i, j, character->get_name());
					break;
				}
			}
		}
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
	CharacterMenu &menu = get();
	menu = CharacterMenu();
	menu.add_function(callback);
	menu.create();
	menu.character = character;

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
	menu.inventory.update_items(character);
	menu.add_component(menu.inventory);


	screen.add_component(menu);

	menu.inventory.set_cursor(0);
}















Loot::Loot(int x, int y) {
	set_position(x, y);
	set_dimensions(button_size * 2, (button_size * 4) + (button_size * 2));
}

Loot::~Loot() {}

void Loot::create() {
	buttons = std::vector<ItemButton>(loot_width * loot_height + 1);
	int k = 0;
	for (int i = 0; i < loot_height; i++) {
		for (int j = 0; j < loot_width; j++) {
			int x = get_x() + j * button_size;
			int y = get_y() + i * button_size;
			int w = button_size - 1;
			int h = button_size - 1;
			buttons[k] = ItemButton("", x, y, w, h, [&](Component* c) 
			{
				ItemButton *b = dynamic_cast<ItemButton*>(c);
				std::string item_code = b->get_item().get_code();
				if (item_code != "") {
					LootMenu *menu = dynamic_cast<LootMenu*>(get_parent());
					std::string character_name = menu->get_character()->get_name();
					Log("Item: %s, Character: %s", item_code.c_str(), character_name.c_str());
					bool rval = _game.get_lua()->loot_item(item_code, character_name);
					if (rval)
						b->set_item(Item());
					menu->update_buttons();
				}
				else 
					Log("Empty slot");
				return true;
			});

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
		buttons[k] = ItemButton("Leave", x, y, w, h, [&](Component*) {
			Log("Leave pressed.");
			LootMenu *menu = dynamic_cast<LootMenu*>(get_parent());
			menu->close();
			return true;
		});
		buttons[k].create();
		add_component(buttons[k]);
		k++;
	}
}

void Loot::set_cursor(int i) {
	get_screen()->select(buttons[i]);
	cursor = i;
}

void Loot::move_cursor(Direction direction) {
	int inventory_size = loot_width * loot_height;
	switch (direction) {
	case Direction::UP:
		if (cursor < loot_width)
			set_cursor(buttons.size() - 1);
		else if (cursor < inventory_size)
			set_cursor(cursor - loot_width);
		else
			set_cursor(cursor - 1);
		break;
	case Direction::DOWN:
		if (cursor == buttons.size() - 1)
			set_cursor(0);
		else if (cursor >= inventory_size - 1)
			set_cursor(cursor + 1);
		else
			set_cursor(cursor + loot_width);
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

void Loot::set_items(std::vector<Item*> items) {
	size_t limit = std::min(items.size(), buttons.size() - 1);
	for (size_t i = 0; i < limit; i++) {
		ItemButton &button = buttons[i];
		Item *item = items[i];
		button.set_item(*item);
	}
}

void Loot::update_items() {
	for (auto it = buttons.begin(); it != buttons.end() - 1; ++it) {
		if ((*it).get_item().get_code() == "") {
			for (auto next = it + 1; next != buttons.end(); ++next) {
				if ((*next).get_item().get_code() != "") {
					(*it).set_item((*next).get_item());
					(*next).set_item(Item());
					break;
				}
			}
		}
	}
}














LootMenu::LootMenu() {
	// set_position(0, 100);
	// set_dimensions(50, (32 * 2) + 2);

	int w = _game.get_resolution_width() * 2 / 3;
	int h = _game.get_resolution_height() * 2 / 3;
	int x = (_game.get_resolution_width() / 2) - (w / 2);
	int y = (_game.get_resolution_height() / 2) - (h / 2);
	set_position(x, y);
	set_dimensions(w, h);
}

LootMenu::~LootMenu() {
}

void LootMenu::create() {
	Panel::create();
}

Component *LootMenu::on_key_pressed(sf::Keyboard::Key key) {
	Component *interacted = Panel::on_key_pressed(key);
	if (interacted) {
		return interacted;
	}

	int rval = 0;
	switch (InputHandler::get_control_input(key)) {
	case Control::UP:
		loot.move_cursor(Direction::UP);
		return this;
	case Control::DOWN:
		loot.move_cursor(Direction::DOWN);
		return this;
	case Control::LEFT:
		loot.move_cursor(Direction::LEFT);
		return this;
	case Control::RIGHT:
		loot.move_cursor(Direction::RIGHT);
		return this;
	case Control::A:
		break;
	case Control::B:
	case Control::START:
		close();
		return this;
	case Control::SELECT:
		break;
	}
	return nullptr;
}

void LootMenu::show(Screen &screen, Character *character, std::vector<Item*> items, Callback callback) {
	LootMenu &menu = get();
	menu = LootMenu();
	menu.add_function(callback);
	menu.create();

	menu.character = character;

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
	menu.inventory.update_items(character);
	menu.add_component(menu.inventory);


	menu.loot = Loot(x, y);
	x = menu.inventory.get_x() - menu.loot.get_width() - 5;
	y = menu.get_y() + 0;
	menu.loot.set_position(x, y);
	menu.loot.create();
	menu.add_component(menu.loot);


	screen.add_component(menu);
	menu.loot.set_cursor(0);



	menu.loot.set_items(items);

}

void LootMenu::close() {
	get_screen()->remove_component(*this);
	get_screen()->select_container();
	call_functions(this);
}


void LootMenu::update_buttons() {
	inventory.update_items(character);
	loot.update_items();
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
