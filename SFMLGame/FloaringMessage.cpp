#include "FloatingMessage.h"
#include "Resources.h"
#include "Game.h"

FloatingMessage::FloatingMessage(std::string message, int x, int y, float speed, sf::Color color) 
	: message(message), color(color), speed(speed)
{
	set_position(x, y);
	font = Font();
	font.set_texture(Resources::get_texture("gui"));
	font.create();
	add_component(font);
	set_dimensions(0, 0);
}

void FloatingMessage::update(float elapsed_time) {
	Component::update(elapsed_time);
	count += elapsed_time;
	if (count > speed) {
		count = 0.f;
		move(0.f, -1.f);
		create();
	}


}

FloatingMessage::~FloatingMessage() {}

void FloatingMessage::create() {
	int x = get_x();
	int y = get_y();
	font.draw_line(x, y, message, color);
}
