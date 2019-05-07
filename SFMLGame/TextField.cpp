#include "TextField.h"

void TextField::create() {
	Json json(Config::COMPONENTS);
	font.set_texture(Textures::get("gui"));
	add_component(font);

	set_texture(Textures::get(json.get_string("text_area/file")));

	int w = get_width();
	int h = get_height();
	float texX = json.get_vector("text_area/coords")[0].get_float();
	float texY = json.get_vector("text_area/coords")[1].get_float();
	vertices.setPrimitiveType(sf::Quads);
	vertices.resize(4 * 9);
	set_quad(&vertices[0 * 4], 0, 0, 2, 2, texX, texY, 2, 2);
	set_quad(&vertices[1 * 4], 2, 0, w - 4, 2, texX + 2, texY, 12, 2);
	set_quad(&vertices[2 * 4], w - 2, 0, 2, 2, texX + 14, texY, 2, 2);
	set_quad(&vertices[3 * 4], 0, 2, 2, h - 4, texX, texY + 2, 2, 8);
	set_quad(&vertices[4 * 4], 2, 2, w - 4, h - 4, texX + 2, texY + 2, 12, 8);
	set_quad(&vertices[5 * 4], w - 2, 2, 2, h - 4, texX + 14, texY + 2, 2, 8);
	set_quad(&vertices[6 * 4], 0, h - 2, 2, 2, texX, texY + 10, 2, 2);
	set_quad(&vertices[7 * 4], 2, h - 2, w - 4, 2, texX + 2, texY + 10, 12, 2);
	set_quad(&vertices[8 * 4], w - 2, h - 2, 2, 2, texX + 14, texY + 10, 2, 2);
}

void TextField::draw(sf::RenderTarget & target, sf::RenderStates states) const {
	Component::draw(target, states);
	target.draw(line, states);
}

void TextField::update(float elapsed_time) {
	Component::update(elapsed_time);

	if (is_selected()) {
		cursor_blink_counter += elapsed_time;
		if (cursor_blink_counter >= cursor_blink_speed) {
			line.setOutlineThickness(line.getOutlineThickness() == 0.f ? 0.5 : 0.f);
			cursor_blink_counter = 0.0f;
		}
	}
}

void TextField::on_text_input(char c) {
	Component::on_text_input(c);

#if false
	std::stringstream ss;
	ss << c << ": " << (int)c;
	get_game()->log(ss.str());
#endif

	switch ((int)c) {
	case 8:  // backspace
		if (text.length() > 0) {
			text.pop_back();
		}
		break;
	case 13:  // enter
		for (auto function : functions) {
			function(this);
		}
		break;
	case 127:  // ctrl + backspace
		while (text.length() > 0) {
			char current = text.back();
			text.pop_back();

			if (current == ' ')
				break;
		}
		break;
	default:
		text.push_back(c);
		break;
	}

	update_view();

}

void TextField::set_text(std::string text) {
	this->text = text;
	update_view();
}

void TextField::update_view() {
	int visible_text_length = 0;
	visible_text = text;
	for (auto it = text.begin(); it != text.end(); ++it) {
		visible_text = std::string(it, text.end());
		visible_text_length = font.line_width(visible_text);
		if (visible_text_length <= get_width() - horizontal_margin) {
			break;
		}
	}

	cursor_blink_counter = 0.0f;

	int text_x = horizontal_margin / 2;
	int text_y = (get_height() / 2) - (font.line_height() / 2);
	font.draw_line(get_x() + text_x, get_y() + text_y, visible_text, sf::Color::Black);

	line.setSize(sf::Vector2f(0, get_height() - vertical_margin));
	line.setPosition(sf::Vector2f(get_x() + horizontal_margin / 2 + visible_text_length, get_y() + vertical_margin / 2));
	line.setOutlineThickness(0.5);
	line.setOutlineColor(sf::Color::Black);
}
