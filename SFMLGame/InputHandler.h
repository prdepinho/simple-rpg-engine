#pragma once

#include <map>
#include <vector>
#include "GameScreen.h"


enum class Control {
	UP,			// d-pad or left stick
	DOWN,
	LEFT,
	RIGHT,
	RS_UP,		// right stick
	RS_DOWN,
	RS_LEFT,
	RS_RIGHT,
	A,
	B,
	X,
	Y,
	LB,
	RB,
	LT,
	RT,
	LS,
	RS,
	SELECT,
	START,
	OTHER
};

class InputHandler {
public:
	InputHandler();
	virtual ~InputHandler() {}
	virtual void poll_events(float elapsed_time) {}
	virtual void handle_events(sf::Event &event, float elapsed_time) {}

	static Control get_input(sf::Event &event);
	static Control get_input_released(sf::Event &event);
	static bool is_input(Control control);

	Control _get_joystick_input(sf::Event &event);
	Control _get_joystick_input_released(sf::Event &event);
	bool _is_joystick_pressed(Control control);

	Control _get_control_input(sf::Event &event);
	Control _get_control_input_released(sf::Event &event);
	Control _get_control_input(sf::Keyboard::Key key);
	bool _is_pressed(Control control);

	static Control get_joystick_input(sf::Event &event) { return get()._get_joystick_input(event); }
	static bool is_joystick_pressed(Control control) { return get()._is_joystick_pressed(control); }

	static Control get_control_input(sf::Event &event) { return get()._get_control_input(event); }
	static Control get_control_input(sf::Keyboard::Key key) { return get()._get_control_input(key); }
	static bool is_pressed(Control control) { return get()._is_pressed(control); }

	static InputHandler &get() {
		static InputHandler handler;
		return handler;
	}
	
protected:
	std::map<int, Control> control_map;
	std::map<Control, std::vector<int>> rcontrol_map;
private:
	bool zaxis_pressed = false;
	bool zaxis_released = true;
};
