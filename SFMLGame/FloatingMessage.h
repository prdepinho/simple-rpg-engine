#pragma once

#include "Component.h"
#include "Panel.h"
#include "font.h"
#include "Effect.h"
#include <string>

class FloatingMessage : public Component {
public:
	FloatingMessage(std::string message = "", int tile_x=0, int tile_y=0, float speed=0.05f, sf::Color color=sf::Color::White);
	virtual ~FloatingMessage();
	virtual void create() override;
	virtual void update(float elapsed_time) override;
	int get_message_width() { return font.line_width(message); }
	int get_message_height() { return font.line_height(); }
private:
	std::string message;
	Font font;
	sf::Color color;
	float count = 0.f;
	float speed; // seconds for update
};

