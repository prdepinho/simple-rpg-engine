#pragma once

#include <string>
#include <vector>
#include "Screen.h"
#include "Character.h"
#include "Tilemap.h"
#include "Font.h"
#include "Label.h"
#include "Button.h"
#include "Resources.h"
#include "Panel.h"


class TestScreen : public Screen
{
public:
	TestScreen() {};

	virtual void create() override;
	virtual void destroy() override;
	virtual void draw() override;
	virtual bool update(float fElapsedTime) override;
	virtual void poll_events(float elased_time) override;
	virtual void handle_event(sf::Event &event, float elapsed_time) override;

private:

	// game entities
	Character character;
	std::vector<Character> characters;
	Tilemap tilemap;
	Font log_font;
	Label label;
	Button button;
	Button back_button;

	Panel panel1;
	Panel panel2;
	Panel panel3;

	Button button1;
	Button button2;

	// game configuration
	float move_speed = 100.f; //px / s
};

