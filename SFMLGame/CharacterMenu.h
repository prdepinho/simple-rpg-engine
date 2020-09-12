#pragma once

#include "Panel.h"
#include "Screen.h"
#include "Character.h"
#include "Callback.h"
#include "font.h"


class Inventory : public Panel {
public:
	Inventory();
	~Inventory();
	virtual void create() override;
	static void show(Screen &screen, Character *character);
};

class CharacterMenu : public Panel, public CallbackCaller {
public:
	CharacterMenu();
	~CharacterMenu();
	virtual void create() override;
	virtual Component *on_key_pressed(sf::Keyboard::Key key) override;
	static void show(Screen &screen, Character *character, Callback callback=Callback());
private:
	std::vector<Font> fonts;
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
