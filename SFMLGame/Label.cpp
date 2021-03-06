#include "Label.h"
#include "consts.h"
#include "Resources.h"


Label::~Label()
{
}

Label::Label(std::string text, int x, int y, sf::Color text_color) 
{
	set_position(x, y);
	this->text_color = text_color;
	set_text(text);
}

void Label::create() {
	font.set_texture(Resources::get_texture("gui"));
	add_component(font);
}

void Label::set_text(std::string text) 
{
	this->text = text;
	font.draw_line(get_x(), get_y(), text, text_color);
	set_dimensions(font.line_width(text), font.line_height());
}
