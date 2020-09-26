#pragma once

#include <map>
#include <vector>
#include "GameScreen.h"


enum Control {
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

	int _get_control_input(sf::Event &event);
	int _get_control_input(sf::Keyboard::Key key);
	bool _is_pressed(Control control);

	static int get_control_input(sf::Event &event) { return get()._get_control_input(event); }
	static int get_control_input(sf::Keyboard::Key key) { return get()._get_control_input(key); }
	static bool is_pressed(Control control) { return get()._is_pressed(control); }

	static InputHandler &get() {
		static InputHandler handler;
		return handler;
	}
	
protected:
	std::map<int, int> control_map {
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
		{sf::Keyboard::E,			Control::A},
		{sf::Keyboard::X,			Control::A},

		{sf::Keyboard::End,			Control::B},
		{sf::Keyboard::Z,			Control::B},
		{sf::Keyboard::Q,			Control::B},
		{sf::Keyboard::Numpad1,		Control::B},

		{sf::Keyboard::Add,			Control::SELECT},
		{sf::Keyboard::Tab,			Control::SELECT},

		{sf::Keyboard::Space,		Control::START},
		{sf::Keyboard::Insert,		Control::START},
		{sf::Keyboard::Numpad0,		Control::START},
	};
	std::map<int, std::vector<int>> rcontrol_map{
		{Control::UP,		{sf::Keyboard::Up,			sf::Keyboard::W,			sf::Keyboard::K,		sf::Keyboard::Numpad8}},
		{Control::DOWN,		{sf::Keyboard::Down,		sf::Keyboard::S,			sf::Keyboard::J,		sf::Keyboard::Numpad2}},
		{Control::LEFT,		{sf::Keyboard::Left,		sf::Keyboard::A,			sf::Keyboard::H,		sf::Keyboard::Numpad4}},
		{Control::RIGHT,	{sf::Keyboard::Right,		sf::Keyboard::D,			sf::Keyboard::L,		sf::Keyboard::Numpad6}},
		{Control::A,		{sf::Keyboard::Enter,		sf::Keyboard::X,			sf::Keyboard::E}},
		{Control::B,		{sf::Keyboard::End,			sf::Keyboard::Z,			sf::Keyboard::Q,		sf::Keyboard::Numpad1}},
		{Control::SELECT,	{sf::Keyboard::Add,			sf::Keyboard::Tab}},
		{Control::START,	{sf::Keyboard::Insert,		sf::Keyboard::Space,		sf::Keyboard::Numpad0}},
	};
private:
};

class CharacterControlInputHandler : public InputHandler {
	virtual void poll_events(float elapsed_time) override;
	virtual void handle_events(sf::Event &event, float elapsed_time) override;
};
