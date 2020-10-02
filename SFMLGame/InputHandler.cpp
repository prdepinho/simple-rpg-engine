
#include "InputHandler.h"

Control InputHandler::_get_control_input(sf::Event &event) {
	if (event.type == sf::Event::KeyPressed) {
		if (control_map.count(event.key.code) == 0)
			return Control::OTHER;
		return control_map[event.key.code];
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
