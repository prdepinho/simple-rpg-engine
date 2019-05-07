#pragma once
#include "Component.h"
#include "Callback.h"
#include "Font.h"
#include "Json.h"
#include "Resources.h"
#include "consts.h"

class TextField : public Component, public CallbackCaller
{
public:
	TextField(std::string text = "Field", int x = 0, int y = 0, int width = 8, Callback func = [](Component*) {return true; }) {
		set_position(x, y);
		set_dimensions(width + horizontal_margin, font.line_height() + vertical_margin);
		set_text(text);
		set_function(func);
	}
	~TextField() {}

	virtual void create() override;
	virtual void draw(sf::RenderTarget &target, sf::RenderStates states) const override;
	virtual void update(float elapsed_time) override;

	virtual void on_text_input(char c);
	void set_text(std::string text);
	std::string get_text() const { return text; }

protected:
	virtual void update_view();

private:
	int vertical_margin = 10;
	int horizontal_margin = 10;

	Font font;
	sf::RectangleShape line;
	std::string text;
	std::string visible_text;
	float cursor_blink_speed = 0.5f;
	float cursor_blink_counter = 0.0f;
};

