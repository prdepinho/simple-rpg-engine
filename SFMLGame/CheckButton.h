#pragma once
#include "Component.h"
#include "Callback.h"
#include "Json.h"
#include "consts.h"
#include "Resources.h"

class CheckButton : public Component, CallbackCaller
{
public:
	CheckButton(int x = 0, int y = 0, Callback func = [](Component*) {return true; })
	{
		set_position(x, y);
		set_dimensions(8, 8);
		set_function(func);
		checked = false;
	}

	~CheckButton() {}

	virtual void create() override;
	virtual bool on_pressed(int x, int y) override;
	virtual bool on_released(int x, int y) override;
	virtual bool on_click() override;
	virtual bool on_key_pressed(sf::Keyboard::Key key) override;

	void check();
	void uncheck();
	void toggle();
	bool is_checked() const { return checked; }

private:
	bool checked;
	sf::VertexArray pressed_vertices;
	sf::VertexArray released_vertices;
};

