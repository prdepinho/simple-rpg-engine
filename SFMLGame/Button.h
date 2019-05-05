#pragma once

#include "Component.h"
#include "Callback.h"
#include "font.h"

class Button : public Component, public CallbackCaller {
public:
	Button(std::string label = "Button", int x = 0, int y = 0, int width = 8, int height = 1, Callback func = [](Component*) {return true; }) 
	{
		set_position(x, y);
		set_dimensions(width, height);
		set_function(func);
		set_label(label);
	}

public:

	virtual void create() override;

	virtual void set_dimensions(int w, int h) override; 
	virtual void set_position(int x, int y) override;
	virtual bool on_pressed(int x, int y) override; 
	virtual bool on_released(int x, int y) override;
	virtual void on_key_pressed(sf::Keyboard::Key key) override;
	virtual bool on_click() override;

	std::string get_label() { return label; }
	void set_label(std::string str);
	void set_centered_label(bool centered) { this->centered = centered; }

	bool is_pressed() const { return pressed; }

private:
	void center_label();

protected:
	bool centered = true;
	std::string label;
	Font font;

	int vertical_margin = 10;
	int horizontal_margin = 10;

	bool pressed;

	sf::VertexArray pressed_vertices;
	sf::VertexArray released_vertices;
};

