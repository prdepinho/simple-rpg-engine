#pragma once

#include <string>
#include "Component.h"
#include "TextField.h"

class DebugConsole;

class DebugTextField : public TextField {
	friend class DebugConsole;
public:
	DebugTextField(DebugConsole *debut_console=nullptr, std::string text = "Field", int x = 0, int y = 0, int width = 8, Callback func = [](Component*) {return true; })
		: TextField(text, x, y, width, func), debug_console(debug_console) {}

	virtual Component* on_key_pressed(sf::Keyboard::Key key) override;
	virtual Component* on_text_input(char c) override;

private:
	DebugConsole *debug_console;
};


class DebugConsole : public Component
{
public:
	DebugConsole(int width=20) : width(width),
		history_cursor(0) {} 

	~DebugConsole() {}

	virtual void create() override;
	bool callback();

	void show_console();
	void hide_console();

	std::string history_next();
	std::string history_prev();

private:
	int width;
	DebugTextField text_field;
	size_t history_cursor;
	std::vector<std::string> history;
};

