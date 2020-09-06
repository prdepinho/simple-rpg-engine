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
		{sf::Keyboard::Down,		Control::DOWN},
		{sf::Keyboard::S,			Control::DOWN},
		{sf::Keyboard::Left,		Control::LEFT},
		{sf::Keyboard::A,			Control::LEFT},
		{sf::Keyboard::Right,		Control::RIGHT},
		{sf::Keyboard::D,			Control::RIGHT},

		{sf::Keyboard::Enter,		Control::A},
		{sf::Keyboard::Space,		Control::A},
		{sf::Keyboard::X,			Control::A},

		{sf::Keyboard::Insert,		Control::B},
		{sf::Keyboard::Z,			Control::B},
		{sf::Keyboard::LShift,		Control::B},
		{sf::Keyboard::RShift,		Control::B},

		{sf::Keyboard::End,			Control::SELECT},
		{sf::Keyboard::LControl,	Control::SELECT},
		{sf::Keyboard::RControl,	Control::SELECT},

		{sf::Keyboard::PageDown,	Control::START},
		{sf::Keyboard::Tab,			Control::START},
	};
	std::map<int, std::vector<int>> rcontrol_map{
		{Control::UP,		{sf::Keyboard::Up,			sf::Keyboard::W}},
		{Control::DOWN,		{sf::Keyboard::Down,		sf::Keyboard::S}},
		{Control::LEFT,		{sf::Keyboard::Left,		sf::Keyboard::A}},
		{Control::RIGHT,	{sf::Keyboard::Right,		sf::Keyboard::D}},
		{Control::A,		{sf::Keyboard::Enter,		sf::Keyboard::X,			sf::Keyboard::Space}},
		{Control::B,		{sf::Keyboard::Insert,		sf::Keyboard::Z,			sf::Keyboard::LShift,			sf::Keyboard::RShift}},
		{Control::SELECT,	{sf::Keyboard::End,			sf::Keyboard::LControl,		sf::Keyboard::RControl}},
		{Control::START,	{sf::Keyboard::PageDown,	sf::Keyboard::Tab}},
	};
private:
};

class CharacterControlInputHandler : public InputHandler {
	virtual void poll_events(float elapsed_time) override;
	virtual void handle_events(sf::Event &event, float elapsed_time) override;
};
