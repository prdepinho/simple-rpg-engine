#include "DebugConsole.h"
#include "Game.h"

Component* DebugTextField::on_key_pressed(sf::Keyboard::Key key) {
	switch (key) {
	case sf::Keyboard::Tilde: 
		break;
	case sf::Keyboard::Up:
		break;
	case sf::Keyboard::Down:
		break;
	case sf::Keyboard::P:
		if (sf::Keyboard::isKeyPressed(sf::Keyboard::LControl) || sf::Keyboard::isKeyPressed(sf::Keyboard::RControl)) {

		}
		break;
	case sf::Keyboard::N:
		if (sf::Keyboard::isKeyPressed(sf::Keyboard::LControl) || sf::Keyboard::isKeyPressed(sf::Keyboard::RControl)) {

		}
		break;
	}
	return this;
}

Component* DebugTextField::on_text_input(char c) {
	switch (c) {
	case '`':
		break;
	default:
		TextField::on_text_input(c);
	}
	return this;
}

void DebugConsole::create() {
	text_field = DebugTextField(this, "", 0, 0, width, [&](Component*) {
		return callback();
	});
	add_component(text_field);
	text_field.create();

	int w = text_field.get_width();
	int h = text_field.get_height();
	set_dimensions(w, h);
	text_field.debug_console = this;
}

bool DebugConsole::callback() {
	std::string command = text_field.get_text();
	get_game()->log(command);
	history.push_back(command);
	return true;
}

void DebugConsole::show_console() {
	get_game()->log("DebugConsole show console");
	show();
	get_screen()->select(text_field);
}

void DebugConsole::hide_console() {
	get_game()->log("DebugConsole hide console");
	hide();
	get_screen()->select_container();
}
