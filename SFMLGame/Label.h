#pragma once

#include <string>
#include "font.h"
#include "Component.h"

class Label : public Component
{
public:
	~Label();

	Label(std::string text = "", int x = 0, int y = 0);
	void set_text(std::string text);
	std::string get_text() const { return text; }

	virtual void create() override;

	virtual void set_position(int x, int y) { 
		Component::set_position(x, y); 
		font.draw_line(get_x(), get_y(), text, sf::Color::Black); 
	}

	virtual void set_dimensions(int w, int h) {
		Component::set_dimensions(w, h);
		font.draw_line(get_x(), get_y(), text, sf::Color::Black); 
	}

private:
	std::string text;
	Font font;
};

