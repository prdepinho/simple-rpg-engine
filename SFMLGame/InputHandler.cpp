
#include "InputHandler.h"

int InputHandler::_get_control_input(sf::Event &event) {
	if (event.type == sf::Event::KeyPressed) {
		if (control_map.count(event.key.code) == 0)
			return Control::OTHER;
		return control_map[event.key.code];
	}
	return Control::OTHER;
}

int InputHandler::_get_control_input(sf::Keyboard::Key key) {
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

void CharacterControlInputHandler::poll_events(float elapsed_time) {
	if (is_pressed(Control::UP)) {
	}
}

void CharacterControlInputHandler::handle_events(sf::Event &event, float elapsed_time) {
	switch (get_control_input(event)) {
	case Control::UP:
		break;
	case Control::DOWN:
		break;
	case Control::LEFT:
		break;
	case Control::RIGHT:
		break;
	case Control::A:
		break;
	case Control::B:
		break;
	case Control::START:
		break;
	case Control::SELECT:
		break;
	case Control::OTHER:
		break;
	}
}
