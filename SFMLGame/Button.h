#pragma once

#include "Component.h"
#include "Callback.h"
#include "font.h"
#include "Icon.h"

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
	virtual Component* on_pressed(int x, int y) override; 
	virtual Component* on_released(int x, int y) override;
	virtual Component* on_key_pressed(sf::Keyboard::Key key) override;
	virtual Component* on_click() override;
	virtual void on_selected(bool show_outline = true);

	void on_activated() override;
	void on_disactivated() override;

	void on_clic_inactive();
	std::string get_label() { return label; }
	void set_label(std::string str);
	void set_centered_label(bool centered) { this->centered = centered; }
	void set_icon(int tex_x, int tex_y);
	void set_icon(Icon icon);

private:
	void center_label();

protected:
	bool centered = true;
	std::string label;
	Font font;

	int vertical_margin = 10;
	int horizontal_margin = 10;

	sf::VertexArray pressed_vertices;
	sf::VertexArray released_vertices;

	Icon icon;
};

