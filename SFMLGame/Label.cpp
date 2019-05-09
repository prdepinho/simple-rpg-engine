#include "Label.h"
#include "consts.h"
#include "Resources.h"


Label::~Label()
{
}

Label::Label(std::string text, int x, int y) 
{
	set_position(x, y);
	set_text(text);
}

void Label::create() {
	font.set_texture(Textures::get("gui"));
	add_component(font);
}

void Label::set_text(std::string text) 
{
	this->text = text;
	font.draw_line(get_x(), get_y(), text, sf::Color::Black);
	set_dimensions(font.line_width(text), font.line_height());
}
