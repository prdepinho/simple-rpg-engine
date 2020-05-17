#include "TextBox.h"
#include "Resources.h"
#include "consts.h"
#include "Json.h"
#include "Game.h"



TextBox::TextBox(std::string text, int x, int y, int width, int height) {
	vertical_margin = 10;
	horizontal_margin = 10;

	set_position(x, y);
	set_dimensions(width + horizontal_margin * 2, 0);

	completely_open = false;
	open_speed = 1000.f;

	this->text = text;
	completely_written = false;
	writing_speed = 0.05f;


	text_lines = font.split_lines(text, width);
	visible_lines = std::vector<std::string>(text_lines.size());
	font_lines = std::vector<Font>(height, Font());


	page_lines = (size_t) height;
	start_line = 0;
	end_line = std::min(visible_lines.size(), page_lines);
}

TextBox::~TextBox() {}

void TextBox::create() {
	Json json(Config::COMPONENTS);
	font.set_texture(Resources::get_texture("gui"));
	add_component(font);

	total_height = (font.line_height() * page_lines) + (vertical_margin * 3);

	for (Font &font_line : font_lines) {
		font_line.set_texture(Resources::get_texture("gui"));
		add_component(font_line);
	}

	set_texture(Resources::get_texture(json.get_string("text_box/file")));

	int w = get_width();
	int h = get_height();
	float texX = json.get_vector("text_box/coords")[0].get_float();
	float texY = json.get_vector("text_box/coords")[1].get_float();
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

void TextBox::draw(sf::RenderTarget &target, sf::RenderStates states) const {
	Component::draw(target, states);
}

void TextBox::update(float elapsed_time) {
	Component::update(elapsed_time);

	// open window vertically
	if (!completely_open) {
		int increase = (int)std::ceil(open_speed * elapsed_time);
		// Log("height: %d, increase: %d", get_height(), increase);

		if (increase + get_height() >= total_height) {
			completely_open = true;
			set_dimensions(get_width(), get_height());
		}
		else
			set_dimensions(get_width(), get_height() + increase);
		create();  // TODO: Ineffective. Implement a handy resize function at the level of Component.
	}

	// write text to the window
	else {
		if (!completely_written) {
			static float write_count = 0;
			write_count += elapsed_time;

			if (write_count >= writing_speed) {
				write_count = 0.f;
				for (size_t i = start_line; i < end_line; i++) {
					if (visible_lines[i] != text_lines[i]) {
						visible_lines[i] += text_lines[i].substr(visible_lines[i].size(), 1);
						Resources::play_sound("boop.wav");
						break;
					}
				}
			}
			if (visible_lines[end_line -1] == text_lines[end_line -1]) {
				completely_written = true;
			}
			update_view();
		}
	}

}

Component *TextBox::on_key_pressed(sf::Keyboard::Key key) {
	switch (key) {
	case sf::Keyboard::Key::Enter:
	case sf::Keyboard::Key::Escape:
	case sf::Keyboard::Key::Space:
		if (completely_written) {
			if (end_line == text_lines.size()) {
				get_screen()->remove_component(*this);
				get_screen()->select_container();
			}
			else {
				start_line = end_line;
				end_line = std::min(start_line + page_lines, text_lines.size());
				completely_written = false;
			}
		}
		else {
			for (size_t i = start_line; i < end_line; i++) {
				visible_lines[i] = text_lines[i];
			}
			completely_written = true;
			update_view();
		}
		break;
	case sf::Keyboard::Up:
		if (completely_written) {
			if (start_line > 0) {
				end_line = start_line;
				start_line = std::max<size_t>(start_line - page_lines, 0);
				for (size_t i = start_line; i < end_line; i++) {
					visible_lines[i] = text_lines[i];
				}
				update_view();
			}
		}
		break;
	case sf::Keyboard::Down:
		if (completely_written) {
			if (end_line < text_lines.size()) {
				start_line = end_line;
				end_line = std::min(start_line + page_lines, text_lines.size());
				for (size_t i = start_line; i < end_line; i++) {
					visible_lines[i] = text_lines[i];
				}
				update_view();
			}
		}
		break;
	}
	return this;
}

Component *TextBox::on_pressed(int x, int y) {
	get_screen()->remove_component(*this);
	get_screen()->select_container();
	return this;
}

void TextBox::show(std::string text, Screen &screen) {
	static TextBox text_box;
	int width = _game.get_resolution_width() * 4 / 5;
	int height = 7;
	text_box = TextBox(text, 0, 0, width, height);
	text_box.create();
	int x = (_game.get_resolution_width() / 2) - (text_box.get_width() / 2);
	int y = x;
	text_box.set_position(x, y);
	screen.add_component(text_box);
}

void TextBox::update_view() {
	for (Font &font : font_lines) {
		font.draw_line(0, 0, "", sf::Color::Black);
	}

	int line = 0;
	for (size_t i = start_line; i < end_line; i++) {
		int text_x = horizontal_margin;
		int text_y = vertical_margin + (line * font_lines[line].line_height());
		font_lines[line].draw_line(get_x() + text_x, get_y() + text_y, visible_lines[i], sf::Color::Black);
		line++;
	}
}
