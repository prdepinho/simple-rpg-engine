#include "Panel.h"
#include "Resources.h"
#include "Json.h"
#include "Screen.h"
#include "Game.h"


void Panel::create() {
	Json json(Config::COMPONENTS);
	set_texture(Resources::get_texture(json.get_string("panel/file")));
	int w = get_width();
	int h = get_height();
	float texX = json.get_vector("panel/coords")[0].get_float();
	float texY = json.get_vector("panel/coords")[1].get_float();
	vertices.setPrimitiveType(sf::Quads);
	vertices.resize(4 * 9);
	set_quad(&vertices[0*4], 0.f,   0.f,   2.f,   2.f,   texX,      texY,      2.f,  2.f);
	set_quad(&vertices[1*4], 2.f,   0.f,   w-4.f, 2.f,   texX+2.f,  texY,      12.f, 2.f);
	set_quad(&vertices[2*4], w-2.f, 0.f,   2.f,   2.f,   texX+14.f, texY,      2.f,  2.f);
	set_quad(&vertices[3*4], 0.f,   2.f,   2.f,   h-4.f, texX,      texY+2.f,  2.f,  8.f);
	set_quad(&vertices[4*4], 2.f,   2.f,   w-4.f, h-4.f, texX+2.f,  texY+2.f,  12.f, 8.f);
	set_quad(&vertices[5*4], w-2.f, 2.f,   2.f,   h-4.f, texX+14.f, texY+2.f,  2.f,  8.f);
	set_quad(&vertices[6*4], 0.f,   h-2.f, 2.f,   2.f,   texX,      texY+10.f, 2.f,  2.f);
	set_quad(&vertices[7*4], 2.f,   h-2.f, w-4.f, 2.f,   texX+2.f,  texY+10.f, 12.f, 2.f);
	set_quad(&vertices[8*4], w-2.f, h-2.f, 2.f,   2.f,   texX+14.f, texY+10.f, 2.f,  2.f);
 }



void MessagePanel::create() {

	font.set_texture(Resources::get_texture("gui"));

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

	get_screen()->select(ok_button);
 }

void MessagePanel::show(std::string msg, Screen &screen) {
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
	font.set_texture(Resources::get_texture("gui"));

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
	no_button.set_position(get_x() + x, get_y() + y);

	x = (get_width() * 2 / 3) - (yes_button.get_width() / 2);
	y = (get_height() * 3 / 4) - (yes_button.get_height() / 2);
	yes_button.set_position(get_x() + x, get_y() + y);

	get_screen()->select(yes_button);
 }

void ChoicePanel::show( std::string msg, Screen &screen, std::function<void()> yes_func, std::function<void()> no_func, bool default_yes) {
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
	if (default_yes)
		screen.select(choice_panel.yes_button);
	else
		screen.select(choice_panel.no_button);
}

Component *ChoicePanel::on_key_pressed(sf::Keyboard::Key key) {
	Component *interacted = Panel::on_key_pressed(key);
	if (interacted) {
		return interacted;
	}

	switch (InputHandler::get_control_input(key)) {
	case Control::UP:
		if (!no_button.is_selected())
			get_screen()->select(no_button);
		return this;
	case Control::DOWN:
		if (!yes_button.is_selected())
			get_screen()->select(yes_button);
		return this;
	case Control::LEFT:
		if (!no_button.is_selected())
			get_screen()->select(no_button);
		return this;
	case Control::RIGHT:
		if (!yes_button.is_selected())
			get_screen()->select(yes_button);
		return this;
	}
	return nullptr;
}
