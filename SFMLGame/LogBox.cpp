#include "LogBox.h"
#include "Json.h"
#include "consts.h"
#include "Resources.h"
#include "Game.h"

LogBox::LogBox() : TextArea(0, 0, 0, 10, 100) {}

void LogBox::create() {
	Font font;
	int w = _game.get_resolution_width() - (border * 2);
	int h = (font.line_height() * visible_lines) + (border * 2);
	int x = _game.get_resolution_width() - w - border;
	int y = _game.get_resolution_height() - h - border;
	set_position(x, y);
	set_dimensions(w, h);
	TextArea::create();
}


Component *LogBox::on_key_pressed(sf::Keyboard::Key key) {
	Component *interacted = Component::on_key_pressed(key);
	if (interacted)
		return interacted;
	switch (InputHandler::get_control_input(key)) {
	}
	return nullptr;
}
