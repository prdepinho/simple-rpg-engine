#pragma once

#include <string>
#include "Screen.h"
#include "font.h"
#include "Label.h"
#include "Button.h"


class ScreenMainMenu : public Screen
{
public:
	ScreenMainMenu();

	virtual void create() override;
	virtual void destroy() override;
	virtual void draw() override;
	virtual bool update(float fElapsedTime) override;
	virtual Component *handle_event(sf::Event &event, float elapsed_time) override;

private:
	std::vector<Button> buttons;
	sf::Texture texture;
	sf::Sprite sprite;
	size_t button_index = 0;
};

