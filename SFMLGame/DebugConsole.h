#pragma once

#include <string>
#include "Component.h"
#include "TextField.h"

class DebugConsole : public Component
{
public:
	DebugConsole(int width=20) : width(width) {} 
	~DebugConsole() {}

	virtual void create() override {
		text_field = TextField("", 0, 0, width, [&](Component*) {
			return callback();
		});
		text_field.create();
		add_component(text_field);

		int w = text_field.get_width();
		int h = text_field.get_height();
		set_dimensions(w, h);
	}

	bool callback();

	virtual void draw(sf::RenderTarget &target, sf::RenderStates states) const override {
		Component::draw(target, states);
	}

	virtual void update(float elapsed_time) override {
		Component::update(elapsed_time);
	}

	virtual void on_key_pressed(sf::Keyboard::Key key) override {
		switch (key) {
		case sf::Keyboard::Tilde:
			hide();
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
	}

	std::string history_next() {
		return "";
	}

	std::string history_prev() {
		return "";
	}

private:
	int width;
	TextField text_field;
	std::vector<std::string> history;
};

