#include "DebugConsole.h"
#include "Game.h"

Component* DebugTextField::on_key_pressed(sf::Keyboard::Key key) {
	Component *interacted = Component::on_key_pressed(key);
	if (interacted)
		return interacted;

	switch (key) {
	case sf::Keyboard::Tilde: 
		break;
	case sf::Keyboard::Up:
		break;
	case sf::Keyboard::Down:
		break;
	case sf::Keyboard::P:
		if (sf::Keyboard::isKeyPressed(sf::Keyboard::LControl) || sf::Keyboard::isKeyPressed(sf::Keyboard::RControl)) {
			set_text(debug_console->history_prev());
		}
		break;
	case sf::Keyboard::N:
		if (sf::Keyboard::isKeyPressed(sf::Keyboard::LControl) || sf::Keyboard::isKeyPressed(sf::Keyboard::RControl)) {
			set_text(debug_console->history_next());
		}
		break;
	case sf::Keyboard::Enter:
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
	text_field.set_text("");

	if (command == "table") {
		auto table = get_game()->get_lua()->get_table();
		get_game()->log("table: ");
		for (auto const &pair : table) {
			get_game()->log(pair.first + ": " + pair.second);
		}
	}
	else if (command == "dump") {
		get_game()->log(get_game()->get_lua()->stack_dump());
	}
	else {
		get_game()->get_lua()->execute_method(command);
		// get_game()->get_lua()->execute(command);
	}

	if (command == "") {
		return false;
	}

	history_cursor = history.size();
	if (history_prev() != command) {
		history.push_back(command);
	}
	history_cursor = history.size();
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

inline std::string DebugConsole::history_next() {
	if (++history_cursor >= (int) history.size()) {
		history_cursor = history.size();
		return "";
	}
	return history[history_cursor];
}

inline std::string DebugConsole::history_prev() {
	if (history.size() == 0) {
		return "";
	}
	if (--history_cursor < 0) {
		history_cursor = 0;
	}
	return history[history_cursor];
}
