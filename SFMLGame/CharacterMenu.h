#pragma once

#include "Panel.h"


class CharacterMenu : public Panel {
public:
	CharacterMenu();
	~CharacterMenu();
	virtual void create() override;
	virtual Component *on_key_pressed(sf::Keyboard::Key key) override;
private:
};
