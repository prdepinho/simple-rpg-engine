
#include "InputHandler.h"

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
	case Control::START:
		return sf::Joystick::isButtonPressed(0, 7);
	case Control::SELECT:
		return sf::Joystick::isButtonPressed(0, 6);
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
	switch (rval) {
	case Control::A:
		std::cout << "A" << std::endl;
		break;
	case Control::B:
		std::cout << "B" << std::endl;
		break;
	case Control::START:
		std::cout << "START" << std::endl;
		break;
	case Control::SELECT:
		std::cout << "SELECT" << std::endl;
		break;
	default:
		break;
	}
	return rval;
}

bool InputHandler::is_input(Control control) {
	bool rval = get()._is_pressed(control);
	if (!rval)
		rval = get()._is_joystick_pressed(control);
	return rval;
}
