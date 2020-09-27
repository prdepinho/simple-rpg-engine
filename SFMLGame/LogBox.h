#pragma once

#include "Component.h"
#include "font.h"
#include "Callback.h"

class LogBox : public Component, public CallbackCaller {
public:
	LogBox();
	virtual ~LogBox();
	virtual void create() override;
	virtual void draw(sf::RenderTarget & target, sf::RenderStates states) const override;
	virtual Component *on_key_pressed(sf::Keyboard::Key key) override;

	void clear();
	void push_line(std::string str);
private:
	std::vector<std::string> history;
	std::vector<Font> lines;
	int visible_lines;
	int history_size;
	int border = 5;

	long current_line = 0;
};
