#include "TextArea.h"
#include "Json.h"
#include "Resources.h"


TextArea::TextArea(int x, int y, int w, int lines_per_page, int max_lines) {
	visible_lines = lines_per_page;
	history_size = max_lines;
	set_position(x, y);
	set_dimensions(w, 0);
}

TextArea::~TextArea() {}

void TextArea::create() {
	{
		history = std::vector<std::string>(history_size, "");
		lines = std::vector<Font>(visible_lines);
		for (Font &font : lines) {
			font.set_texture(Resources::get_texture("gui"));
			add_component(font);
		}
		int h = (lines[0].line_height() * visible_lines) + (border * 2);
		set_dimensions(get_width(), h);
	}
	Json json(Config::COMPONENTS);
	set_texture(Resources::get_texture(json.get_string("text_area/file")));
	int w = get_width();
	int h = get_height();
	float texX = json.get_vector("text_area/coords")[0].get_float();
	float texY = json.get_vector("text_area/coords")[1].get_float();
	vertices.setPrimitiveType(sf::Quads);
	vertices.resize(4 * 9);
	set_quad(&vertices[0 * 4], 0.f, 0.f, 2.f, 2.f, texX, texY, 2.f, 2.f);
	set_quad(&vertices[1 * 4], 2.f, 0.f, w - 4.f, 2.f, texX + 2.f, texY, 12.f, 2.f);
	set_quad(&vertices[2 * 4], w - 2.f, 0.f, 2.f, 2.f, texX + 14.f, texY, 2.f, 2.f);
	set_quad(&vertices[3 * 4], 0.f, 2.f, 2.f, h - 4.f, texX, texY + 2.f, 2.f, 8.f);
	set_quad(&vertices[4 * 4], 2.f, 2.f, w - 4.f, h - 4.f, texX + 2.f, texY + 2.f, 12.f, 8.f);
	set_quad(&vertices[5 * 4], w - 2.f, 2.f, 2.f, h - 4.f, texX + 14.f, texY + 2.f, 2.f, 8.f);
	set_quad(&vertices[6 * 4], 0.f, h - 2.f, 2.f, 2.f, texX, texY + 10.f, 2.f, 2.f);
	set_quad(&vertices[7 * 4], 2.f, h - 2.f, w - 4.f, 2.f, texX + 2.f, texY + 10.f, 12.f, 2.f);
	set_quad(&vertices[8 * 4], w - 2.f, h - 2.f, 2.f, 2.f, texX + 14.f, texY + 10.f, 2.f, 2.f);
}

void TextArea::draw(sf::RenderTarget & target, sf::RenderStates states) const {
	Component::draw(target, states);
	for (const Font &font : lines) {
		target.draw(font, states);
	}
}

void TextArea::update_text() {
	for (int i = 0; i < visible_lines; i++) {
		int x = get_x() + border;
		int y = get_y() + get_height() - (lines[i].line_height() * (i + 1)) - border;
		int index = (current_line - 1 - i < 0) ? (history_size + (current_line - 1 - i)) : (current_line - 1 - i);
		std::string str = history[index];
		lines[i].draw_line(x, y, str, sf::Color::Black);
	}
}

void TextArea::push_line(std::string text) {
	scroll_to_bottom();
	std::vector<std::string> split_lines = lines[0].split_lines(text, get_width() - (border * 2));
	for (std::string line : split_lines) {
		current_line %= history_size;
		history[current_line] = line;
		current_line++;
		total_lines++;
	}
	update_text();
}

void TextArea::clear() {
	history = std::vector<std::string>(history_size, "");
	current_line = 0;
	total_lines = 0;
	for (int i = 0; i < visible_lines; i++) {
		int x = get_x() + border;
		int y = get_y() + get_height() - (lines[i].line_height() * (i + 1)) - border;
		lines[i].draw_line(x, y, "", sf::Color::Black);
	}
}

void TextArea::scroll_up(int line_count) {
	current_line = current_line > 0 ? current_line - 1 : current_line;
	update_text();
}

void TextArea::scroll_down(int line_count) {
	current_line = current_line < total_lines ? current_line + 1 : current_line;
	update_text();
}

void TextArea::scroll_to_bottom() {
	current_line = total_lines;
	update_text();
}
