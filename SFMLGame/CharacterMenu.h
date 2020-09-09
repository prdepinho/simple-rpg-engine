#pragma once

#include "Panel.h"
#include "Screen.h"
#include "Character.h"
#include "font.h"


class CharacterMenu : public Panel {
public:
	CharacterMenu();
	~CharacterMenu();
	virtual void create() override;
	virtual Component *on_key_pressed(sf::Keyboard::Key key) override;
private:
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
