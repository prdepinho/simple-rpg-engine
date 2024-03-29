#pragma once
#include "Component.h"
#include "Button.h"
#include "Callback.h"
#include "InputHandler.h"

class Panel : public Component
{
public:
	Panel(int x=0, int y=0, int width=80, int height=60) : horizontal_margin(10), vertical_margin(10) {
		set_position(x, y);
		set_dimensions(width, height);
	}

	virtual ~Panel() {}

	virtual void create() override;
protected:
	int horizontal_margin;
	int vertical_margin;
};


class MessagePanel : public Panel {
public:
	MessagePanel(std::string msg="", int x = 0, int y = 0, int width = 80, int height = 60) 
		: Panel(x, y, width, height), message(msg) { }
	virtual ~MessagePanel() {}

	static void show(std::string msg, Screen &screen, std::function<void()> callback = []() {});
	static MessagePanel &get() { static MessagePanel panel; return panel; }
	virtual void create() override;
private:
	std::function<void()> callback;
	Button ok_button;
	Font font;
	std::string message;
};


class ChoicePanel : public Panel {
public:
	ChoicePanel(std::string msg = "", int x = 0, int y = 0, int width = 80, int height = 60) 
		: Panel(x, y, width, height), message(msg) { }
	virtual ~ChoicePanel() {}

	static void show(std::string msg, Screen &screen, std::function<void()> yes_func = []() {}, std::function<void()> no_func = []() {}, bool default_yes=false);
	virtual void create() override;
	virtual Component *on_key_pressed(sf::Event &event) override;

private:
	std::function<void()> yes_func;
	std::function<void()> no_func;
	Button yes_button;
	Button no_button;
	Font font;
	std::string message;
	InputHandler input_handler;
};
