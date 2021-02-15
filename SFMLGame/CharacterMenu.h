#pragma once

#include "Panel.h"
#include "Screen.h"
#include "Character.h"
#include "Callback.h"
#include "font.h"
#include "consts.h"
#include "Item.h"
#include "TextArea.h"
#include "InputHandler.h"

class Inventory;
class CharacterMenu;

class ItemContextMenu : public Panel, public CallbackCaller {
public:
	ItemContextMenu();
	~ItemContextMenu();
	virtual void create() override;
	virtual Component *on_key_pressed(sf::Event &event) override;
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
	InputHandler input_handler;
};




class ItemButton : public Button {
public:
	ItemButton(std::string label="", int index = 0, int x = 0, int y = 0, int w = 0, int h = 0, Callback function = Callback()) : Button(label, x, y, w, h, function), index(index) {}
	void set_item(Item item);
	Item get_item() const { return item; }
	void virtual create() override;
	virtual void draw(sf::RenderTarget &target, sf::RenderStates states) const override;
	int get_index() const { return index; }
private:
	Item item;
	Font quantity;
	int index;
};


class StatsPanel : public Panel {
public:
	StatsPanel(int x=0, int y=0);
	virtual ~StatsPanel();
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
	EquipmentData ammo_data;
};




class Inventory : public Panel {
public:
	enum State {
		NORMAL,
		SELECT_TO_EXCHANGE,
	};
	Inventory(int x=0, int y=0);
	virtual ~Inventory();
	virtual void create() override;
	virtual Component *on_key_pressed(sf::Event &event) override;
	void set_cursor(int i);
	void move_cursor(Direction direction);
	int get_button_size() const { return button_size; }
	void update_items(Character *character);
	State get_state() const { return state; }
	void change_state(State state);
	void set_selected_button_index(int index) { this->selected_button_index = index; }
	int get_cursor() const { return cursor; }
	int get_inventory_size() const { return inventory_width * inventory_height; }
private:
	int selected_button_index;
	State state = State::NORMAL;
	Character *character;
	std::vector<ItemButton> buttons;
	int inventory_width = 2;
	int inventory_height = 5;
	int button_size = 20;
	int cursor;
	InputHandler input_handler;
};

class Loot : public Panel {
public:
	Loot(int x = 0, int y = 0);
	~Loot();
	virtual void create() override;
	virtual Component *on_key_pressed(sf::Event &event) override;
	void set_cursor(int i);
	void move_cursor(Direction direction);
	void set_items(int tile_x, int tile_y);
	void update_items();
private:
	std::vector<ItemButton> buttons;
	int loot_width = 2;
	int loot_height = 4;
	int button_size = 20;
	int cursor;
	InputHandler input_handler;
};

class CharacterMenu : public Panel, public CallbackCaller {
public:
	CharacterMenu();
	virtual ~CharacterMenu();
	virtual void create() override;
	virtual Component *on_key_pressed(sf::Event &event) override;
	static void show(Screen &screen, Character *character, Callback callback=Callback());
	static void show_loot(Screen &screen, Character *character, int tile_x, int tile_y, Callback callback=Callback());
	static CharacterMenu &get() { static CharacterMenu menu; return menu; }
	Character *get_character() { return character; }
	static void refresh_stats();
	static void update_loot_items();
	void exit();
	Inventory &get_inventory() { return inventory; }
	Loot &get_loot() { return loot; }
	void display_info(Item item);
	void close();
	void update_loot_buttons();
	bool is_loot_mode() const { return loot_mode; }
	int get_loot_tile_x() const { return loot_tile_x; }
	int get_loot_tile_y() const { return loot_tile_y; }
protected:
	Character *character;
	StatsPanel stats_panel;
	Inventory inventory;
	Loot loot;
	int loot_tile_x;
	int loot_tile_y;
	TextArea name_area;
	TextArea info_area;
	int margin = 5;
	bool loot_mode = false;
	InputHandler input_handler;
};






class Overlay : public Panel {
public:
	Overlay();
	~Overlay();
	virtual void create() override;
	static void refresh(Screen &screen, Character *character);
	static Overlay &get() { static Overlay overlay; return overlay; }
	static void set_select_item_index(int index);
private:
	Font hp;
	Font ac;
	Font status;
	std::vector<Icon> status_icons;

	int selected_item_index = 0;
	Icon selected_item_icon;
	Font selected_item_quantity;
};
