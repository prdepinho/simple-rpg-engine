#pragma once

#include "Panel.h"
#include "Screen.h"
#include "Character.h"
#include "Callback.h"
#include "font.h"
#include "consts.h"


class Inventory : public Panel {
public:
	Inventory(int x=0, int y=0);
	~Inventory();
	virtual void create() override;
	void refresh(Character *character);
	void set_cursor(int i);
	void move_cursor(Direction direction);
	int get_button_size() const { return button_size; }
private:
	std::vector<Button> buttons;
	int inventory_width = 2;
	int inventory_height = 4;
	int button_size = 20;
	int cursor;
};



class StatsPanel : public Panel {
public:
	StatsPanel(int x=0, int y=0);
	virtual void create() override;
	void refresh(Character *character);
private:
	std::vector<Font> fonts;
};



class CharacterMenu : public Panel, public CallbackCaller {
public:
	CharacterMenu();
	~CharacterMenu();
	virtual void create() override;
	virtual Component *on_key_pressed(sf::Keyboard::Key key) override;
	static void show(Screen &screen, Character *character, Callback callback=Callback());
private:
	StatsPanel stats_panel;
	Inventory inventory;
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
