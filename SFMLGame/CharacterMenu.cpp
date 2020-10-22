
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
	bool equipable = item.get_type() == "weapon" || item.get_type() == "armor" || item.get_type() == "shield" || item.get_type() == "ammo";

	int buttons_total = 3;
	if (equipable)
		buttons_total += 1;

	buttons = std::vector<Button>(buttons_total);

	int w = button_length + margin * 2;
	int h = ((int)buttons.size() * (int)button_height) + (margin * 2);
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
		h = button_height - 1;
		buttons[i] = Button("Use", x, y, w, h, [&](Component*) {
			if (item.get_code() != "") {
				Log("Use item: %s", item.get_name().c_str());
				GameScreen *screen = dynamic_cast<GameScreen*>(get_screen());
				Character *player_character = screen->get_player_character();
				LuaObject character_stats = _game.get_lua()->character_stats(player_character->get_name());

				// select target for ranged weapon
				if (screen->is_equipped_with_ranged_weapon(*player_character) && item.get_code() == character_stats.get_string("weapon.code")) {
					Log("This weapon is the same equipped ranged weapon");
					CharacterMenu::get().exit();

					call_functions(this);
					get_screen()->remove_component(*this);
					screen->select_tile_to_shoot();
					return true;
				}

				LuaObject item_stats = _game.get_lua()->item_stats(item.get_name(), item.get_type());
				// use usable items
				if (item_stats.get_boolean("usable", false)) {
					if (item.get_quantity() > 0) {
						call_functions(this);
						get_screen()->remove_component(*this);
						CharacterMenu::get().exit();

						int range_radius = item_stats.get_int("range_radius");
						int effect_radius = item_stats.get_int("effect_radius");
						std::string magic_name = item_stats.get_string("use");

						call_functions(this);
						get_screen()->remove_component(*this);
						screen->select_tile_to_cast(range_radius, effect_radius, magic_name);

						// item_stats.call_function("use");
						// item_stats.delete_functions();
						return true;
					}
					else {
						Log("Item has no more charges");
					}
				}
				item_stats.delete_functions();

			}
			call_functions(this);
			get_screen()->remove_component(*this);
			return true; 
		});
		buttons[i].create();
		add_component(buttons[i]);
		i++;
	}
	if (equipable)
	{
		x = get_x() + margin;
		y = buttons[i - 1].get_y() + button_height;
		w = button_length;
		h = button_height - 1;
		buttons[i] = Button("Equip", x, y, w, h, [&](Component*) {
			if (item.get_code() != "") {
				Log("Equip item: %s", item.get_name().c_str());
				bool rval = _game.get_lua()->equip_item(inventory->get_cursor(), character->get_name());
				if (!rval) {
					Log("Could not equip item");
				}
				CharacterMenu::refresh_stats();
			}
			call_functions(this);
			get_screen()->remove_component(*this);
			return true; 
		});
		buttons[i].create();
		add_component(buttons[i]);
		i++;
	}
	{
		x = get_x() + margin;
		y = buttons[i - 1].get_y() + button_height;
		w = button_length;
		h = button_height - 1;
		buttons[i] = Button("Move", x, y, w, h, [&](Component*) {
			if (item.get_code() != "") {
				Log("Move item: %s", item.get_name().c_str());
				inventory->set_selected_button_index(inventory->get_cursor());
				inventory->change_state(Inventory::State::SELECT_TO_EXCHANGE);
			}
			call_functions(this);
			get_screen()->remove_component(*this);
			return true; 
		});
		buttons[i].create();
		add_component(buttons[i]);
		i++;
	}
	{
		x = get_x() + margin;
		y = buttons[i - 1].get_y() + button_height;
		w = button_length;
		h = button_height - 1;
		buttons[i] = Button("Drop", x, y, w, h, [&](Component*) {
			if (item.get_code() != "") {
				_game.get_lua()->drop_item(item.get_code(), character->get_name(), tile_x, tile_y);
				CharacterMenu::get().display_info(Item());
				CharacterMenu::refresh_stats();
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

void ItemContextMenu::show(Screen &screen, Inventory *inventory, Item item, Character *character, int x, int y, Callback callback) {
	static ItemContextMenu menu;
	menu = ItemContextMenu();
	menu.inventory = inventory;
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
			cursor = (int)buttons.size() - 1;
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

	if (item.get_quantity() > 0) {
		int x = get_x() + 1;
		int y = get_y() + get_height() - quantity.line_height() - 1;
		quantity.draw_line(x, y, std::to_string(item.get_quantity()), sf::Color::White);
	}
	else {
		quantity.draw_line(0, 0, "", sf::Color::White);
	}
}

void ItemButton::create() {
	quantity.set_texture(Resources::get_texture("gui"));
	Button::create();
}

void ItemButton::draw(sf::RenderTarget &target, sf::RenderStates states) const {
	Component::draw(target, states);
	if (item.get_quantity() > 0)
		quantity.draw(target, states);
}






StatsPanel::StatsPanel(int x, int y) {
	set_position(x + margin, y + margin);
	set_dimensions(140, (32 * 2) + 2);
}

StatsPanel::~StatsPanel() {}

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

	{
		std::vector<EquipmentData*> equipment_data = {
			&weapon_data, &armor_data, &shield_data, &ammo_data
		};
		for (auto data : equipment_data) {
			data->icon = Icon(0, 0, 16, 16, 0, 0);
			data->icon.create();
			add_component(data->icon);
			data->name = Font();
			data->name.set_texture(Resources::get_texture("gui"));
			add_component(data->name);
			data->details = Font();
			data->details.set_texture(Resources::get_texture("gui"));
			add_component(data->details);
		}
	}

	int h = (fonts[0].line_height() * 7) + portrait.get_height() + (margin * 4);
	set_dimensions(get_width(), h);
	Panel::create();
}

void StatsPanel::refresh(Character *character) {
	LuaObject stats = _game.get_lua()->character_stats(character->get_name());

	int x = get_x() + margin;
	int y = get_y() + margin;

	std::string character_name = stats.get_string("name");
	int level = stats.get_int("level");

	fonts.back().draw_line(x, y, character_name + ", level " + std::to_string(level), sf::Color::Black);

	y += fonts.back().line_height();

	{
		int pix_x = stats.get_int("portrait.x");
		int pix_y = stats.get_int("portrait.y");
		portrait.set_picture(32, 32, pix_x, pix_y);
		portrait.set_position(x, y);
	}
	y += portrait.get_height() + margin;

	{
		std::vector<std::vector<std::string>> ability_map = {
			{"ability.str", "Str: "},
			{"ability.dex", "Dex:  "},
			{"ability.con", "Con: "},
			{"ability.int", "Int:  "},
			{"ability.wis", "Wis:  "},
			{"ability.cha", "Cha: "}
		};

		{

			int i = 0;
			for (auto it = ability_map.begin(); it != ability_map.end(); ++it) {
				std::string key = (*it)[0];
				std::string str = (*it)[1];

				int value = stats.get_int(key);
				std::stringstream ss;
				ss << str << value;

				int modifier = (*Resources::get_rules().get_object("ability_modifier"))[value - 1].get_int();
				ss << " (" << (modifier > 0 ? "+" : "") << std::to_string(modifier) << ")";

				fonts[i].draw_line(x, y, ss.str(), sf::Color::Black);
				y += fonts[i].line_height();
				i++;
			}

		}
	}
	

	// y = get_x() + margin * 3;
	y = portrait.get_y();
	x += 50;
	{
		std::string item_name = stats.get_string("weapon.name");
		std::string item_type = stats.get_string("weapon.type");
		LuaObject item = _game.get_lua()->item_stats(item_name, item_type);

		int pix_x = item.get_int("icon.x");
		int pix_y = item.get_int("icon.y");
		weapon_data.icon.set_picture(16, 16, pix_x, pix_y);
		weapon_data.icon.set_position(x, y);

		std::string name = item.get_string("name");

		std::string damage = item.get_string("damage");
		int damage_bonus = _game.get_lua()->character_base_damage_bonus(character->get_name());
		if (item.get_boolean("ranged")) {
			LuaObject ammo = _game.get_lua()->item_stats(stats.get_string("ammo.name"), "ammo");
			damage_bonus += ammo.get_int("damage_bonus");
		}
		damage += (damage_bonus >= 0) ? ("+" + std::to_string(damage_bonus)) : (std::to_string(damage_bonus));

		int to_hit = _game.get_lua()->character_base_to_hit(character->get_name());
		std::string sign = to_hit >= 0 ? "+" : "";

		std::stringstream ss;
		ss << sign << to_hit << ", " << damage;

		weapon_data.name.draw_line(x + 16, y, name, sf::Color::Black);
		weapon_data.details.draw_line(x + 16, y + weapon_data.name.line_height(), ss.str(), sf::Color::Black);
	}

	y += 20;
	{
		std::string item_name = stats.get_string("armor.name");
		std::string item_type = stats.get_string("armor.type");
		LuaObject item = _game.get_lua()->item_stats(item_name, item_type);

		int pix_x = item.get_int("icon.x");
		int pix_y = item.get_int("icon.y");
		armor_data.icon.set_picture(16, 16, pix_x, pix_y);
		armor_data.icon.set_position(x, y);

		std::string name = item.get_string("name");
		std::string ac = "ac: " + std::to_string(item.get_int("ac"));

		armor_data.name.draw_line(x + 16, y, name, sf::Color::Black);
		armor_data.details.draw_line(x + 16, y + armor_data.name.line_height(), ac, sf::Color::Black);
	}

	y += 20;
	{
		std::string item_name = stats.get_string("shield.name");
		std::string item_type = stats.get_string("shield.type");
		LuaObject item = _game.get_lua()->item_stats(item_name, item_type);

		int pix_x = item.get_int("icon.x");
		int pix_y = item.get_int("icon.y");
		shield_data.icon.set_picture(16, 16, pix_x, pix_y);
		shield_data.icon.set_position(x, y);

		std::string name = item.get_string("name");
		std::string ac = "ac bonus: " + std::to_string(item.get_int("ac_bonus"));

		shield_data.name.draw_line(x + 16, y, name, sf::Color::Black);
		shield_data.details.draw_line(x + 16, y + shield_data.name.line_height(), ac, sf::Color::Black);
	}

	y += 20;
	{
		std::string item_name = stats.get_string("ammo.name");
		std::string item_type = stats.get_string("ammo.type");
		LuaObject item = _game.get_lua()->item_stats(item_name, item_type);

		int pix_x = item.get_int("icon.x");
		int pix_y = item.get_int("icon.y");
		ammo_data.icon.set_picture(16, 16, pix_x, pix_y);
		ammo_data.icon.set_position(x, y);

		std::string name = item.get_string("name");
		std::string quantity = "quantity: " + std::to_string(stats.get_int("ammo.quantity", 0));

		ammo_data.name.draw_line(x + 16, y, name, sf::Color::Black);
		ammo_data.details.draw_line(x + 16, y + ammo_data.name.line_height(), quantity, sf::Color::Black);
	}
}


















Inventory::Inventory(int x, int y) {
	set_position(x, y);
	set_dimensions(button_size * 2, (button_size * 4) + (button_size * 2));
}

Inventory::~Inventory() {
}

void Inventory::create() {
	buttons = std::vector<ItemButton>(inventory_width * inventory_height + 3);
	int k = 0;
	for (int i = 0; i < inventory_height; i++) {
		for (int j = 0; j < inventory_width; j++) {
			int x = get_x() + j * button_size;
			int y = get_y() + i * button_size;
			int w = button_size - 1;
			int h = button_size - 1;
			buttons[k] = ItemButton("", x, y, w, h, [&](Component* c) {
				ItemButton *b = dynamic_cast<ItemButton*>(c);
				std::string name = b->get_item().get_name();
				std::string code = b->get_item().get_code();

				GameScreen *game_screen = dynamic_cast<GameScreen*>(get_screen());
				auto position = game_screen->character_position(*character);

				Log("Item index: %d", cursor);

				switch (state) {
				case Inventory::State::NORMAL:
					if (code != "") {
						ItemContextMenu::show(*get_screen(), this, b->get_item(), character, position.x, position.y, [&](Component *) {
							update_items(character);
							get_screen()->select(buttons[cursor]);
							return true;
						});
					}
					break;
				case Inventory::State::SELECT_TO_EXCHANGE:
					_game.get_lua()->inventory_exchange_items(selected_button_index, cursor, character->get_name());
					update_items(character);
					change_state(Inventory::State::NORMAL);
					CharacterMenu::get().display_info(b->get_item());
					break;
				}
				return true;
			});

			buttons[k].create();
			add_component(buttons[k]);
			k++;
		}
	}

	int w = 0;
	int h = 0;
	int x = 0;
	int y = 0;
	{
		w = get_width();
		h = button_size - 1;
		x = get_x();
		y = buttons[k - 1].get_y() + button_size;
		buttons[k] = ItemButton("Log", x, y, w, h, [&](Component*) {
			GameScreen *screen = dynamic_cast<GameScreen*>(get_screen());
			screen->toggle_log();
			return true;
		});
		buttons[k].create();
		add_component(buttons[k]);
		k++;
	}
	{
		w = get_width();
		h = button_size - 1;
		x = get_x();
		y = buttons[k - 1].get_y() + button_size;
		buttons[k] = ItemButton("Data", x, y, w, h, [&](Component*) {
			SavePanel::show(*get_screen(), [&](Component *) {
				set_cursor(cursor);
				return true;
			});
			return true;
		});
		buttons[k].create();
		add_component(buttons[k]);
		k++;
	}
	{
		y = buttons[k - 1].get_y() + button_size;
		buttons[k] = ItemButton("Exit", x, y, w, h, [&](Component*) {
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
		k++;
	}
}

Component *Inventory::on_key_pressed(sf::Keyboard::Key key) {
	Component *interacted = Panel::on_key_pressed(key);
	if (interacted) {
		return interacted;
	}

	int rval = 0;
	switch (InputHandler::get_control_input(key)) {
	case Control::UP:
		move_cursor(Direction::UP);
		return this;
	case Control::DOWN:
		move_cursor(Direction::DOWN);
		return this;
	case Control::LEFT:
		move_cursor(Direction::LEFT);
		return this;
	case Control::RIGHT:
		move_cursor(Direction::RIGHT);
		return this;
	case Control::A:
		break;
	case Control::B:
		if (get_state() != Inventory::State::NORMAL) {
			change_state(Inventory::State::NORMAL);
			return this;
		}
		break;
	case Control::START:
		if (get_state() != Inventory::State::NORMAL) {
			change_state(Inventory::State::NORMAL);
			return this;
		}
		break;
	case Control::SELECT:
		break;
	}
	return nullptr;
}

void Inventory::set_cursor(int i) {
	get_screen()->select(buttons[i]);
	cursor = i;

	Item item = buttons[i].get_item();
	CharacterMenu &menu = CharacterMenu::get();
	menu.display_info(item);
}

void Inventory::move_cursor(Direction direction) {
	int inventory_size = inventory_width * inventory_height;
	switch (direction) {
	case Direction::UP:
		if (cursor < inventory_width)
			set_cursor((int)buttons.size() - 1);
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
			set_cursor((int)buttons.size() - 1);
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

void Inventory::change_state(Inventory::State state) {
	this->state = state;
	switch (state) {
	case Inventory::State::NORMAL:
		Log("Change state to: Normal state.");
		buttons[selected_button_index].hide_outline();
		break;
	case Inventory::State::SELECT_TO_EXCHANGE:
		Log("Change state to: Select to exchange state.");
		buttons[cursor].show_outline(1, -1, sf::Color::Blue);
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
		int quantity = item_object.get_int("quantity", 0);
		Item item;
		item.create(code, name, type, quantity);
		buttons[i].set_item(item);
		buttons[i].set_icon(item.get_icon());
	}
#if false
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
#endif
}














CharacterMenu::CharacterMenu() {
	// set_position(0, 100);
	// set_dimensions(50, (32 * 2) + 2);

	int w = _game.get_resolution_width() * 3 / 4;
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
		break;
	case Control::DOWN:
		break;
	case Control::LEFT:
		break;
	case Control::RIGHT:
		break;
	case Control::A:
		break;
	case Control::B:
		get_screen()->remove_component(*this);
		get_screen()->select_container();
		call_functions(this);
		return this;
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


	x = menu.margin * 2 + menu.get_x();
	y = menu.margin * 3 + menu.get_y() + menu.get_height() - 9 * 7;
	int w = menu.get_width() - 70;
	int lines = 1;
	int max_lines = 1;
	menu.name_area = TextArea(x, y, w, lines, max_lines);
	menu.name_area.create();
	menu.add_component(menu.name_area);

	x = menu.margin + menu.get_x();
	y = menu.margin * 2 + menu.get_y() + menu.get_height() - 8 * 5;
	w = menu.get_width() - 50;
	lines = 4;
	max_lines = 10;
	menu.info_area = TextArea(x, y, w, lines, max_lines);
	menu.info_area.create();
	menu.add_component(menu.info_area);

	screen.add_component(menu);

	menu.inventory.set_cursor(0);
}

void CharacterMenu::refresh_stats() {
	CharacterMenu &menu = get();
	menu.stats_panel.refresh(menu.character);
	Overlay::refresh(*menu.get_screen(), menu.character);
}

void CharacterMenu::exit() {
	get_screen()->remove_component(*this);
	get_screen()->select_container();
	call_functions(this);
}

void CharacterMenu::display_info(Item item) {
	auto stats = _game.get_lua()->item_stats(item.get_name(), item.get_type());
	name_area.clear();
	name_area.push_line(stats.get_string("name", "noname"));

	info_area.clear();
	info_area.push_line(stats.get_string("desc", "nodescription"));
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
				bool rval = false;
				ItemButton *b = dynamic_cast<ItemButton*>(c);
				std::string item_code = b->get_item().get_code();
				if (item_code != "") {
					LootMenu *menu = dynamic_cast<LootMenu*>(get_parent());
					std::string character_name = menu->get_character()->get_name();
					rval = _game.get_lua()->loot_item(item_code, character_name);
					if (rval) {
						b->set_item(Item());
					}
					menu->update_buttons();
					menu->display_info(b->get_item());
				}
				else 
					Log("Empty slot");
				return rval;
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

	Item item = buttons[i].get_item();
	LootMenu &menu = LootMenu::get();
	menu.display_info(item);
}

void Loot::move_cursor(Direction direction) {
	int inventory_size = loot_width * loot_height;
	switch (direction) {
	case Direction::UP:
		if (cursor < loot_width)
			set_cursor((int)buttons.size() - 1);
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
			set_cursor((int)buttons.size() - 1);
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

	int w = _game.get_resolution_width() * 3 / 4;
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

	x = menu.margin * 2 + menu.get_x();
	y = menu.margin * 3 + menu.get_y() + menu.get_height() - 9 * 7;
	int w = menu.get_width() - 70;
	int lines = 1;
	int max_lines = 1;
	menu.name_area = TextArea(x, y, w, lines, max_lines);
	menu.name_area.create();
	menu.add_component(menu.name_area);

	x = menu.margin + menu.get_x();
	y = menu.margin * 2 + menu.get_y() + menu.get_height() - 8 * 5;
	w = menu.get_width() - 50;
	lines = 4;
	max_lines = 10;
	menu.info_area = TextArea(x, y, w, lines, max_lines);
	menu.info_area.create();
	menu.add_component(menu.info_area);


	screen.add_component(menu);

	menu.loot.set_items(items);

	menu.loot.set_cursor(0);
}

void LootMenu::display_info(Item item) {
	auto stats = _game.get_lua()->item_stats(item.get_name(), item.get_type());
	name_area.clear();
	name_area.push_line(stats.get_string("name", "noname"));

	info_area.clear();
	info_area.push_line(stats.get_string("desc", "nodescription"));
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
	Overlay &overlay = get();
	// overlay = Overlay();
	// overlay.clear_components();
	// overlay.create();

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

	for (Icon &icon : overlay.status_icons) {
		overlay.remove_component(icon);
	}
	overlay.status_icons.clear();

	y += overlay.ac.line_height();
	LuaObject *status_list = stats.get_object("status");
	for (auto it = status_list->begin(); it != status_list->end(); ++it) {
		std::string status_name = it->first;
		LuaObject character_status = it->second;

		LuaObject status = _game.get_lua()->item_stats(status_name, "status");
		std::string name = status.get_string("name");
		int pix_x = status.get_int("icon.x");
		int pix_y = status.get_int("icon.y");

		Icon icon(x, y, 8, 8, pix_x, pix_y);
		icon.create();
		overlay.status_icons.push_back(icon);
		// overlay.add_component(overlay.status_icons.back());
		x += 9;
	}

	for (Icon &icon : overlay.status_icons) {
		overlay.add_component(icon);
	}

	// screen.add_component(overlay);
}
