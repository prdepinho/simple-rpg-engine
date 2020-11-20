#pragma once

#include <map>
#include <vector>
#include "GameScreen.h"


enum class Control {
	UP,
	DOWN,
	LEFT,
	RIGHT,
	A,
	B,
	SELECT,
	START,
	OTHER
};

class InputHandler {
public:
	InputHandler() {}
	virtual ~InputHandler() {}
	virtual void poll_events(float elapsed_time) {}
	virtual void handle_events(sf::Event &event, float elapsed_time) {}

	static Control get_input(sf::Event &event);
	static bool is_input(Control control);

	Control _get_joystick_input(sf::Event &event);
	bool _is_joystick_pressed(Control control);

	Control _get_control_input(sf::Event &event);
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
	std::map<int, Control> control_map {
		{sf::Keyboard::Up,			Control::UP},
		{sf::Keyboard::W,			Control::UP},
		{sf::Keyboard::K,			Control::UP},
		{sf::Keyboard::Numpad8,		Control::UP},
		{sf::Keyboard::Down,		Control::DOWN},
		{sf::Keyboard::S,			Control::DOWN},
		{sf::Keyboard::J,			Control::DOWN},
		{sf::Keyboard::Numpad2,		Control::DOWN},
		{sf::Keyboard::Left,		Control::LEFT},
		{sf::Keyboard::A,			Control::LEFT},
		{sf::Keyboard::H,			Control::LEFT},
		{sf::Keyboard::Numpad4,		Control::LEFT},
		{sf::Keyboard::Right,		Control::RIGHT},
		{sf::Keyboard::D,			Control::RIGHT},
		{sf::Keyboard::L,			Control::RIGHT},
		{sf::Keyboard::Numpad6,		Control::RIGHT},

		{sf::Keyboard::Enter,		Control::A},
		{sf::Keyboard::Space,		Control::A},

		{sf::Keyboard::O,			Control::B},
		{sf::Keyboard::Q,			Control::B},
		{sf::Keyboard::End,			Control::B},
		{sf::Keyboard::Numpad1,		Control::B},

		{sf::Keyboard::Add,			Control::SELECT},
		{sf::Keyboard::E,			Control::SELECT},
		{sf::Keyboard::U,			Control::SELECT},

		{sf::Keyboard::Tab,			Control::START},
		{sf::Keyboard::Insert,		Control::START},
		{sf::Keyboard::Numpad0,		Control::START},
		{sf::Keyboard::I,			Control::START},
	};
	std::map<Control, std::vector<int>> rcontrol_map{
		{Control::UP,		{sf::Keyboard::Up,			sf::Keyboard::W,			sf::Keyboard::K,		sf::Keyboard::Numpad8}},
		{Control::DOWN,		{sf::Keyboard::Down,		sf::Keyboard::S,			sf::Keyboard::J,		sf::Keyboard::Numpad2}},
		{Control::LEFT,		{sf::Keyboard::Left,		sf::Keyboard::A,			sf::Keyboard::H,		sf::Keyboard::Numpad4}},
		{Control::RIGHT,	{sf::Keyboard::Right,		sf::Keyboard::D,			sf::Keyboard::L,		sf::Keyboard::Numpad6}},
		{Control::A,		{sf::Keyboard::Enter,		sf::Keyboard::Space}},
		{Control::B,		{sf::Keyboard::End,			sf::Keyboard::O,			sf::Keyboard::Q,		sf::Keyboard::Numpad1}},

		{Control::SELECT,	{sf::Keyboard::E,			sf::Keyboard::U,			sf::Keyboard::Add}},
		{Control::START,	{sf::Keyboard::I,			sf::Keyboard::Tab,			sf::Keyboard::I,		sf::Keyboard::Numpad0}},
	};
private:
};
