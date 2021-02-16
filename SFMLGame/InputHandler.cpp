
#include "InputHandler.h"
#include "GameScreen.h"
#include "Game.h"

InputHandler::InputHandler() {
	// std::map<int, Control> control_map {
	// std::map<Control, std::vector<int>> rcontrol_map{

	control_map = std::map<int, Control>{
		{sf::Keyboard::Up,			Control::UP},
		{sf::Keyboard::K,			Control::UP},
		{sf::Keyboard::Numpad8,		Control::UP},
		{sf::Keyboard::Down,		Control::DOWN},
		{sf::Keyboard::J,			Control::DOWN},
		{sf::Keyboard::Numpad2,		Control::DOWN},
		{sf::Keyboard::Left,		Control::LEFT},
		{sf::Keyboard::H,			Control::LEFT},
		{sf::Keyboard::Numpad4,		Control::LEFT},
		{sf::Keyboard::Right,		Control::RIGHT},
		{sf::Keyboard::L,			Control::RIGHT},
		{sf::Keyboard::Numpad6,		Control::RIGHT},

		{sf::Keyboard::Enter,		Control::A},
		{sf::Keyboard::Space,		Control::A},
		{sf::Keyboard::Z,			Control::A},

		{sf::Keyboard::O,			Control::B},
		{sf::Keyboard::End,			Control::B},
		{sf::Keyboard::Numpad1,		Control::B},
		{sf::Keyboard::X,			Control::B},
		{sf::Keyboard::Escape,		Control::B},

		{sf::Keyboard::U,			Control::Y},
		{sf::Keyboard::Numpad3,		Control::Y},
		{sf::Keyboard::PageDown,	Control::Y},
		{sf::Keyboard::S,			Control::Y},

		{sf::Keyboard::A,			Control::X},
		{sf::Keyboard::Add,			Control::X},

		{sf::Keyboard::Q,			Control::LB},
		{sf::Keyboard::Num7,		Control::LB},
		{sf::Keyboard::Home,		Control::LB},

		{sf::Keyboard::W,			Control::RB},
		{sf::Keyboard::Num9,		Control::RB},
		{sf::Keyboard::PageUp,		Control::RB},

		{sf::Keyboard::Subtract,	Control::SELECT},
		{sf::Keyboard::D,			Control::SELECT},

		{sf::Keyboard::Tab,			Control::START},
		{sf::Keyboard::Insert,		Control::START},
		{sf::Keyboard::Numpad0,		Control::START},
		{sf::Keyboard::I,			Control::START},
		{sf::Keyboard::C,			Control::START},

		{sf::Keyboard::Divide,		Control::LT},
		{sf::Keyboard::E,			Control::LT},

		{sf::Keyboard::Multiply,	Control::RT},
		{sf::Keyboard::R,			Control::RT},

		{sf::Keyboard::F,			Control::LS},
		{sf::Keyboard::G,			Control::RS},
	};
	for (auto it = control_map.begin(); it != control_map.end(); ++it) {
		int key = it->first;
		Control control = it->second;
		rcontrol_map[control].push_back(key);
	}
}

// button mapping:
//	   PS		    XBOX
// 0 = X			A
// 1 = O			B
// 2 = square		X
// 3 = triangle		Y
// 4 = L1			LB
// 5 = R1			RB
// 6 = select		Back
// 7 = start		Start
// 8 = left stick button
// 9 = right stick button
Control InputHandler::_get_joystick_input(sf::Event &event) {
	if (event.joystickButton.joystickId != 0)
		return Control::OTHER;

	switch (event.type) {
	case sf::Event::JoystickButtonPressed:
		switch (event.joystickButton.button) {
		case 0:
			return Control::A;
		case 1:
			return Control::B;
		case 2:
			return Control::X;
		case 3:
			return Control::Y;
		case 4:
			return Control::LB;
		case 5:
			return Control::RB;
		case 6:
			return Control::SELECT;
		case 7:
			return Control::START;
		case 8:
			return Control::LS;
		case 9:
			return Control::RS;
		default:
			return Control::OTHER;
		}
		break;
	case sf::Event::JoystickMoved:
		switch (event.joystickMove.axis) {
		case sf::Joystick::PovX:
			if (event.joystickMove.position > 50.f) {
				return Control::RIGHT;
			}
			else if (event.joystickMove.position <= -50.f) {
				return Control::LEFT;
			}
			break;
		case sf::Joystick::PovY:
			if (event.joystickMove.position > 50.f) {
				return Control::UP;
			}
			else if (event.joystickMove.position <= -50.f) {
				return Control::DOWN;
			}
			break;
		case sf::Joystick::X:
			if (!xaxis_pressed) {
				if (event.joystickMove.position > 50.f) {
					xaxis_pressed = true;
					return Control::RIGHT;
				}
				else if (event.joystickMove.position <= -50.f) {
					xaxis_pressed = true;
					return Control::LEFT;
				}
			}
			else if (event.joystickMove.position <= 50.f && event.joystickMove.position > -50.f) {
				xaxis_pressed = false;
			}
			break;
		case sf::Joystick::Y:
			if (!yaxis_pressed) {
				if (event.joystickMove.position > 50.f) {
					yaxis_pressed = true;
					return Control::DOWN;
				}
				else if (event.joystickMove.position <= -50.f) {
					yaxis_pressed = true;
					return Control::UP;
				}
			}
			else if (event.joystickMove.position <= 50.f && event.joystickMove.position > -50.f) {
				yaxis_pressed = false;
			}
			break;
		case sf::Joystick::Z:
			if (!zaxis_pressed) {
				if (event.joystickMove.position > 50.f) {
					zaxis_pressed = true;
					return Control::LT;
				}
				else if (event.joystickMove.position <= -50.f) {
					zaxis_pressed = true;
					return Control::RT;
				}
			}
			else if (event.joystickMove.position <= 50.f && event.joystickMove.position > -50.f) {
				zaxis_pressed = false;
			}
			break;
		}
		break;
	}
	return Control::OTHER;
}
Control InputHandler::_get_joystick_input_released(sf::Event &event) {
	if (event.joystickButton.joystickId != 0)
		return Control::OTHER;

	switch (event.type) {
	case sf::Event::JoystickButtonReleased:
		switch (event.joystickButton.button) {
		case 0:
			return Control::A;
		case 1:
			return Control::B;
		case 2:
			return Control::X;
		case 3:
			return Control::Y;
		case 4:
			return Control::LB;
		case 5:
			return Control::RB;
		case 6:
			return Control::SELECT;
		case 7:
			return Control::START;
		default:
			return Control::OTHER;
		}
		break;
	case sf::Event::JoystickMoved:
		switch (event.joystickMove.axis) {
		case sf::Joystick::Z:
			if (zaxis_released) {
				if (event.joystickMove.position < -50) {
					zaxis_released = false;
				}
				if (event.joystickMove.position >= 50) {
					zaxis_released = false;
				}
			}
			else {
				if (event.joystickMove.position >= -50 && event.joystickMove.position < 50) {
					zaxis_released = true;
					if (event.joystickMove.position < 0) {
						return Control::RT;
					}
					if (event.joystickMove.position > 0) {
						return Control::LT;
					}
				}
			}
			break;
		}
	}
	return Control::OTHER;
}

bool InputHandler::_is_joystick_pressed(Control control) {
	float axispovx = sf::Joystick::getAxisPosition(0, sf::Joystick::PovX);
	float axispovy = sf::Joystick::getAxisPosition(0, sf::Joystick::PovY);
	float axisx = sf::Joystick::getAxisPosition(0, sf::Joystick::X);
	float axisy = sf::Joystick::getAxisPosition(0, sf::Joystick::Y);
	float axisu = sf::Joystick::getAxisPosition(0, sf::Joystick::U);
	float axisv = sf::Joystick::getAxisPosition(0, sf::Joystick::V);
	switch (control) {
	case Control::UP:
		if (axispovy > 50)
			return true;
		else if (axisy <= -50)
			return true;
		break;
	case Control::DOWN:
		if (axispovy <= -50)
			return true;
		else if (axisy > 50)
			return true;
		break;
	case Control::LEFT:
		if (axispovx <= -50)
			return true;
		else if (axisx <= -50)
			return true;
		break;
	case Control::RIGHT:
		if (axispovx > 50)
			return true;
		else if (axisx > 50)
			return true;
		break;
	case Control::RS_UP:
		if (axisv <= -50)
			return true;
		break;
	case Control::RS_DOWN:
		if (axisv > 50)
			return true;
		break;
	case Control::RS_LEFT:
		if (axisu <= -50)
			return true;
		break;
	case Control::RS_RIGHT:
		if (axisu > 50)
			return true;
		break;
	case Control::A:
		return sf::Joystick::isButtonPressed(0, 0);
	case Control::B:
		return sf::Joystick::isButtonPressed(0, 1);
	case Control::X:
		return sf::Joystick::isButtonPressed(0, 2);
	case Control::Y:
		return sf::Joystick::isButtonPressed(0, 3);
	case Control::LB:
		return sf::Joystick::isButtonPressed(0, 4);
	case Control::RB:
		return sf::Joystick::isButtonPressed(0, 5);
	case Control::SELECT:
		return sf::Joystick::isButtonPressed(0, 6);
	case Control::START:
		return sf::Joystick::isButtonPressed(0, 7);
	case Control::LS:
		return sf::Joystick::isButtonPressed(0, 8);
	case Control::RS:
		return sf::Joystick::isButtonPressed(0, 9);
	default:
		return false;
	}
	return false;
}

Control InputHandler::_get_control_input(sf::Event &event) {
	switch (event.type) {
	case sf::Event::KeyPressed:
		if (control_map.count(event.key.code) == 0)
			return Control::OTHER;
		return control_map[event.key.code];
		break;
	}
	return Control::OTHER;
}

Control InputHandler::_get_control_input_released(sf::Event &event) {
	switch (event.type) {
	case sf::Event::KeyReleased:
		if (control_map.count(event.key.code) == 0)
			return Control::OTHER;
		return control_map[event.key.code];
		break;
	}
	return Control::OTHER;
}

Control InputHandler::_get_control_input(sf::Keyboard::Key key) {
	if (control_map.count(key) == 0)
		return Control::OTHER;
	return control_map[key];
	return Control::OTHER;
}

bool InputHandler::_is_pressed(Control control) {
	bool rval = false;
	for (int key : rcontrol_map[control]) {
		rval |= sf::Keyboard::isKeyPressed((sf::Keyboard::Key)key);
	}
	return rval;
}




Control InputHandler::_get_input(sf::Event &event) {
	Control rval = _get_control_input(event);
	if (rval == Control::OTHER) {
		rval = _get_joystick_input(event);
	}
	return rval;
}

Control InputHandler::_get_input_released(sf::Event &event) {
	Control rval = _get_control_input_released(event);
	if (rval == Control::OTHER)
		rval = _get_joystick_input_released(event);
	return rval;
}

bool InputHandler::_is_input(Control control) {
	bool rval = _is_pressed(control);
	if (!rval)
		rval = _is_joystick_pressed(control);
	return rval;
}



Control InputHandler::get_input(sf::Event &event) {
	return get()._get_input(event);
}

Control InputHandler::get_input_released(sf::Event &event) {
	return get()._get_input_released(event);
}

bool InputHandler::is_input(Control control) {
	return get()._is_input(control);
}
