#include "Panel.h"
#include "Resources.h"
#include "Json.h"
#include "Screen.h"


void Panel::create() {
	Json json(Config::COMPONENTS);
	set_texture(Textures::get(json.get_string("panel/file")));
	int w = get_width();
	int h = get_height();
	float texX = json.get_vector("panel/coords")[0].get_float();
	float texY = json.get_vector("panel/coords")[1].get_float();
	vertices.setPrimitiveType(sf::Quads);
	vertices.resize(4 * 9);
	set_quad(&vertices[0*4], 0,   0,   2,   2,   texX,    texY,    2,  2);
	set_quad(&vertices[1*4], 2,   0,   w-4, 2,   texX+2,  texY,    12, 2);
	set_quad(&vertices[2*4], w-2, 0,   2,   2,   texX+14, texY,    2,  2);
	set_quad(&vertices[3*4], 0,   2,   2,   h-4, texX,    texY+2,  2,  8);
	set_quad(&vertices[4*4], 2,   2,   w-4, h-4, texX+2,  texY+2,  12, 8);
	set_quad(&vertices[5*4], w-2, 2,   2,   h-4, texX+14, texY+2,  2,  8);
	set_quad(&vertices[6*4], 0,   h-2, 2,   2,   texX,    texY+10, 2,  2);
	set_quad(&vertices[7*4], 2,   h-2, w-4, 2,   texX+2,  texY+10, 12, 2);
	set_quad(&vertices[8*4], w-2, h-2, 2,   2,   texX+14, texY+10, 2,  2);
 }



void MessagePanel::create() {

	font.set_texture(Textures::get("gui"));

	int message_length = font.line_width(message);
	if (message_length > get_width()) {
		set_dimensions(message_length + horizontal_margin, get_height());
	}
	Panel::create();

	int x = (get_width() / 2) - (message_length / 2);
	int y = (get_height() / 4) - (font.line_height() / 2);
	font.draw_line(get_x() + x, get_y() + y, message, sf::Color::Black);


	add_component(font);

	ok_button = Button("Ok");
	ok_button.create();
	add_component(ok_button);

	x = (get_width() / 2) - (ok_button.get_width() / 2);
	y = (get_height() * 3 / 4) - (ok_button.get_height() / 2);
	ok_button.set_position(get_x() + x, get_y() + y);

	select(ok_button);
 }

void MessagePanel::show( std::string msg, Screen &screen) {
	static MessagePanel message_panel;
	int h = 60;
	int w = 100;
	int x = screen.get_game()->get_resolution_width() / 2 - (w / 2);
	int y = screen.get_game()->get_resolution_height() / 2 - (h / 2);
	message_panel = MessagePanel(msg, x, y, w, h);
	screen.add_component(message_panel);
	message_panel.create();
	message_panel.ok_button.set_function([&](Component *) {
		message_panel.get_screen()->remove_component(message_panel);
		return true;
	});
}



void ChoicePanel::create() {
	font.set_texture(Textures::get("gui"));

	int message_length = font.line_width(message);
	if (message_length > get_width()) {
		set_dimensions(message_length + horizontal_margin, get_height());
	}
	Panel::create();

	int x = (get_width() / 2) - (message_length / 2);
	int y = (get_height() / 4) - (font.line_height() / 2);
	font.draw_line(get_x() + x, get_y() + y, message, sf::Color::Black);

	add_component(font);

	yes_button = Button("Yes");
	yes_button.create();
	add_component(yes_button);

	no_button = Button("No");
	no_button.create();
	add_component(no_button);

	x = (get_width() / 3) - (yes_button.get_width() / 2);
	y = (get_height() * 3 / 4) - (yes_button.get_height() / 2);
	yes_button.set_position(get_x() + x, get_y() + y);

	x = (get_width() * 2 / 3) - (yes_button.get_width() / 2);
	y = (get_height() * 3 / 4) - (yes_button.get_height() / 2);
	no_button.set_position(get_x() + x, get_y() + y);

	select(yes_button);
 }

void ChoicePanel::show( std::string msg, Screen &screen, std::function<void()> yes_func, std::function<void()> no_func) {
	static ChoicePanel choice_panel;
	int h = 60;
	int w = 100;
	int x = screen.get_game()->get_resolution_width() / 2 - (w / 2);
	int y = screen.get_game()->get_resolution_height() / 2 - (h / 2);
	choice_panel = ChoicePanel(msg, x, y, w, h);
	screen.add_component(choice_panel);
	choice_panel.yes_func = yes_func;
	choice_panel.no_func = no_func;
	choice_panel.create();
	choice_panel.yes_button.set_function([&](Component *) {
		choice_panel.yes_func();
		choice_panel.get_screen()->remove_component(choice_panel);
		return true;
	});
	choice_panel.no_button.set_function([&](Component*) {
		choice_panel.no_func();
		choice_panel.get_screen()->remove_component(choice_panel);
		return true;
	});
}
