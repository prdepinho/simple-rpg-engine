
#include "InputHandler.h"

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
	}
	return Control::OTHER;
}

bool InputHandler::_is_joystick_pressed(Control control) {
	float axispovx = sf::Joystick::getAxisPosition(0, sf::Joystick::PovX);
	float axispovy = sf::Joystick::getAxisPosition(0, sf::Joystick::PovY);
	float axisx = sf::Joystick::getAxisPosition(0, sf::Joystick::X);
	float axisy = sf::Joystick::getAxisPosition(0, sf::Joystick::Y);
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

Control InputHandler::get_input(sf::Event &event) {
	Control rval = get()._get_control_input(event);
	if (rval == Control::OTHER)
		rval = get()._get_joystick_input(event);
	return rval;
}

Control InputHandler::get_input_released(sf::Event &event) {
	Control rval = get()._get_control_input_released(event);
	if (rval == Control::OTHER)
		rval = get()._get_joystick_input_released(event);
	return rval;
}

bool InputHandler::is_input(Control control) {
	bool rval = get()._is_pressed(control);
	if (!rval)
		rval = get()._is_joystick_pressed(control);
	return rval;
}
