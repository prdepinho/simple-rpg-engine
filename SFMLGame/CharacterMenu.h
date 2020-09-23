#pragma once

#include "Panel.h"
#include "Screen.h"
#include "Character.h"
#include "Callback.h"
#include "font.h"
#include "consts.h"
#include "Item.h"

class Inventory;
class CharacterMenu;

class ItemContextMenu : public Panel, public CallbackCaller {
public:
	ItemContextMenu();
	~ItemContextMenu();
	virtual void create() override;
	virtual Component *on_key_pressed(sf::Keyboard::Key key) override;
	static void show(Screen &screen, Inventory *inventory, Item item, Character *character, int x, int y, Callback callback = Callback());
private:
	Inventory *inventory;
	Item item;
	Character *character;
	std::vector<Button> buttons;
	int tile_x;
	int tile_y;
	int margin = 5;
	int button_length = 50;
	int button_height = 20;
	int cursor = 0;
};




class ItemButton : public Button {
public:
	ItemButton(std::string label="", int x = 0, int y = 0, int w = 0, int h = 0, Callback function = Callback()) : Button(label, x, y, w, h, function) {}
	void set_item(Item item);
	Item get_item() const { return item; }
private:
	Item item;
};


class StatsPanel : public Panel {
public:
	StatsPanel(int x=0, int y=0);
	virtual void create() override;
	void refresh(Character *character);
	struct EquipmentData {
		Icon icon;
		Font name;
		Font details;
	};
private:
	int margin = 5;
	std::vector<Font> fonts;
	Icon portrait;
	EquipmentData weapon_data;
	EquipmentData armor_data;
	EquipmentData shield_data;
};




class Inventory : public Panel {
public:
	enum State {
		NORMAL,
		SELECT_TO_EXCHANGE,
	};
	Inventory(int x=0, int y=0);
	~Inventory();
	virtual void create() override;
	virtual Component *on_key_pressed(sf::Keyboard::Key key) override;
	void set_cursor(int i);
	void move_cursor(Direction direction);
	int get_button_size() const { return button_size; }
	void update_items(Character *character);
	State get_state() const { return state; }
	void change_state(State state);
	void set_selected_button_index(int index) { this->selected_button_index = index; }
	int get_cursor() const { return cursor; }
private:
	int selected_button_index;
	State state = State::NORMAL;
	Character *character;
	std::vector<ItemButton> buttons;
	int inventory_width = 2;
	int inventory_height = 4;
	int button_size = 20;
	int cursor;
};

class CharacterMenu : public Panel, public CallbackCaller {
public:
	CharacterMenu();
	~CharacterMenu();
	virtual void create() override;
	virtual Component *on_key_pressed(sf::Keyboard::Key key) override;
	static void show(Screen &screen, Character *character, Callback callback=Callback());
	static CharacterMenu &get() { static CharacterMenu menu; return menu; }
	Character *get_character() { return character; }
	static void refresh_stats();
private:
	Character *character;
	StatsPanel stats_panel;
	Inventory inventory;
};





class Loot : public Panel {
public:
	Loot(int x = 0, int y = 0);
	~Loot();
	virtual void create() override;
	void set_cursor(int i);
	void move_cursor(Direction direction);
	void set_items(std::vector<Item*> items);
	void update_items();
private:
	std::vector<ItemButton> buttons;
	int loot_width = 2;
	int loot_height = 4;
	int button_size = 20;
	int cursor;
};

class LootMenu : public Panel, public CallbackCaller {
public:
	LootMenu();
	~LootMenu();
	virtual void create() override;
	virtual Component *on_key_pressed(sf::Keyboard::Key key) override;
	static void show(Screen &screen, Character *character, std::vector<Item*> items, Callback callback=Callback());
	static LootMenu &get() { static LootMenu menu; return menu; }
	Character *get_character() { return character; }
	void update_buttons();
	void close();
private:
	StatsPanel stats_panel;
	Inventory inventory;
	Loot loot;
	Character *character;
};






class Overlay : public Panel {
public:
	Overlay();
	~Overlay();
	virtual void create() override;
	static void refresh(Screen &screen, Character *character);
private:
	Font hp;
	Font ac;
	Font status;
};
