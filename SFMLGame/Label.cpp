#include "Label.h"


Label::~Label()
{
}

Label::Label(std::string str, int x, int y) 
{
	set_position(x, y);
	set_label(str);
}

void Label::set_label(std::string str) 
{
	this->str = str;
	label.draw_line(get_x(), get_y(), str, sf::Color::Black);
	//add_component(label);
}
