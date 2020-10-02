#pragma once

#include "Component.h"
#include "font.h"
#include "Callback.h"
#include "TextArea.h"

class LogBox : public TextArea, public CallbackCaller {
public:
	LogBox(int lines=0);
	virtual void create() override;
	virtual Component *on_key_pressed(sf::Keyboard::Key key) override;
};