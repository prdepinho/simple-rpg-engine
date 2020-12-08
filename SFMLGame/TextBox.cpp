#include "TextBox.h"
#include "Resources.h"
#include "consts.h"
#include "Json.h"
#include "Game.h"
#include "InputHandler.h"



TextBox::TextBox(std::string text, int x, int y, int width, int height, float speed) {
	writing_speed = speed;

	vertical_margin = 10;
	horizontal_margin = 10;

	set_position(x, y);
	set_dimensions(width + horizontal_margin * 2, 0);

	completely_open = false;
	open_speed = 1000.f;

	this->text = text;
	completely_written = false;


	text_width = width;
	text_lines = font.split_lines(text, text_width);
	visible_lines = std::vector<std::string>(text_lines.size());


	page_lines = (size_t) height;
	font_lines = std::vector<Font>(page_lines, Font());

	start_line = 0;
	end_line = std::min(visible_lines.size(), page_lines);
}

TextBox::~TextBox() {}

void TextBox::create() {
	Json json(Config::COMPONENTS);
	font.set_texture(Resources::get_texture("gui"));
	add_component(font);

	total_height = (font.line_height() * ((int)page_lines - 1)) + (vertical_margin * 3);

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
		if (increase + get_height() >= total_height) {
			completely_open = true;
			set_dimensions(get_width(), total_height);
		}
		else
			set_dimensions(get_width(), get_height() + increase);
		create();  // TODO: Ineficient. Implement a handy resize function at the level of Component.
	}

	// write text to the window
	else {
		if (!completely_written) {
			static float write_count = 0;
			write_count += elapsed_time;

			if (write_count >= 1 / writing_speed) {
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

Component *TextBox::on_key_pressed(sf::Event &event) {
	Component *interacted = Component::on_key_pressed(event);
	if (interacted)
		return interacted;

	switch (InputHandler::get_input(event)) {
	case Control::A:
		if (completely_written) {
			if (end_line == text_lines.size()) {
				get_screen()->remove_component(*this);
				get_screen()->select_container();
				call_functions(this);
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
		return this;
		break;
	case Control::B:
		break;
	case Control::UP:
		if (completely_written) {
			if (start_line > 0) {
				end_line = start_line;
				long diff = (long)start_line - (long)page_lines;
				start_line = diff > 0 ? diff : 0;
				end_line = std::max<size_t>(start_line + page_lines, end_line);
				for (size_t i = start_line; i < end_line; i++) {
					visible_lines[i] = text_lines[i];
				}
				update_view();
			}
		}
		return this;
		break;
	case Control::DOWN:
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
		return this;
		break;
	}
#if false
	switch (key) {
	case sf::Keyboard::Key::Enter:
	case sf::Keyboard::Key::Escape:
	case sf::Keyboard::Key::Space:
		break;
	case sf::Keyboard::Up:
		break;
	case sf::Keyboard::Down:
		break;
#if false
	case sf::Keyboard::N:
		if (end_line == text_lines.size()) {
			Log("N pressed.");
			std::string new_text = "Foo bar spam eggFoo bar spam eggFoo bar spam eggFoo bar spam eggFoo bar spam eggFoo bar spam eggFoo bar spam eggFoo bar spam eggFoo bar spam eggsssssssssFoo bar spam eggs...";
			push_text(new_text);
		}
		break;
#endif
	case sf::Keyboard::Y:
		break;
	}
#endif

	return nullptr;
}

void TextBox::push_text(std::string text, bool completely_write) {
	auto new_split_lines = font.split_lines(text, text_width);
	text_lines.insert(text_lines.end(), new_split_lines.begin(), new_split_lines.end());
	visible_lines.resize(text_lines.size());
	if (end_line % page_lines == 0) {
		start_line = end_line;
	}
	end_line = std::min(start_line + page_lines, text_lines.size());
	completely_written = false;
	update_view();

	GameScreen *gs = dynamic_cast<GameScreen*>(get_screen());
	gs->get_log_box().push_line(text);


	if (completely_write) {
		for (size_t i = start_line; i < end_line; i++) {
			visible_lines[i] = text_lines[i];
		}
		completely_written = true;
		update_view();
	}
}

Component *TextBox::on_pressed(int x, int y) {
	// get_screen()->remove_component(*this);
	// get_screen()->select_container();
	// call_functions(this);
	return this;
}

void TextBox::show(std::string text, Screen &screen, Callback callback) {
	static TextBox text_box;

	Lua lua(Config::SETTINGS);
	int height = (int) lua.get_float("text_box_lines");
	int width  = (int) lua.get_float("text_box_width");
	float speed = lua.get_float("text_box_speed");

	// int width = _game.get_resolution_width() * 4 / 5;
	text_box = TextBox(text, 0, 0, width, height, speed);
	text_box.add_function(callback);
	text_box.create();
	int x = (_game.get_resolution_width() / 2) - (text_box.get_width() / 2);
	int y = text_box.vertical_margin;
	text_box.set_position(x, y);
	screen.add_component(text_box);

	GameScreen *gs = dynamic_cast<GameScreen*>(&screen);
	gs->get_log_box().push_line(text);
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




void OptionsPanel::add_option(std::string text, Callback callback) {
	int n = (int)buttons.size() + 1;
	buttons.push_back(OptionButton(std::to_string(n) + ". " + text));
	buttons.back().set_function(callback);
	buttons.back().set_dimensions(get_width(), buttons.back().get_height());
}


void OptionsPanel::add_option(std::string text, std::string dst, Callback callback) {
	int n = (int)buttons.size() + 1;
	buttons.push_back(OptionButton(std::to_string(n) + ". " + text, dst));
	buttons.back().set_function(callback);
	// buttons.back().set_function([&](Component*) {
	// 	callback(dst);
	// 	return true;
	// });
	buttons.back().set_dimensions(get_width(), buttons.back().get_height());
}



void OptionsPanel::create() {
	if (!buttons.empty()) {
		set_dimensions(get_width(), buttons.back().get_height() * (int)buttons.size());
	}
	Panel::create();

	int i = 0; 
	for (Button &button : buttons) {
		button.create();
		add_component(button);
		int x = get_x();
		int y = get_y() + (button.get_height() * i);
		button.set_position(x, y);
		button.set_dimensions(button.get_width(), button.get_height() - 1);
		i++;
	}

	if (!buttons.empty()) {
		Screen *screen = get_screen();
		Button &button = buttons.front();
		screen->select(button);
		selected_index = 1;
		// get_screen()->select(buttons.front());
	}
}

Component *OptionsPanel::on_key_pressed(sf::Event &event) {
	Component *interacted = Component::on_key_pressed(event);
	if (interacted)
		return interacted;

	switch (InputHandler::get_input(event)) {
	case Control::A:
		break;
	case Control::UP:
		if (selected_index == 1) {
			selected_index = buttons.size();
			get_screen()->select(buttons.back());
		}
		else {
			get_screen()->select(buttons[--selected_index -1]);
		}
		return this;
		break;
	case Control::DOWN:
		if (selected_index == buttons.size()) {
			selected_index = 1;
			get_screen()->select(buttons.front());
		}
		else {
			get_screen()->select(buttons[++selected_index -1]);
		}
		return this;
		break;
	}
	return nullptr;
}






DialogueBox::DialogueBox(int x, int y, int width, int height, float speed) 
	: TextBox("", x, y, width, height, speed)
{
}

DialogueBox::~DialogueBox() {
	// dialogue.delete_functions();
}

void DialogueBox::create() {
	TextBox::create();
}

void DialogueBox::draw(sf::RenderTarget &target, sf::RenderStates states) const {
	TextBox::draw(target, states);
}

void DialogueBox::update(float elapsed_time) {
	// TextBox::update(elapsed_time);
	Component::update(elapsed_time);

	// open window vertically
	if (!completely_open) {
		int increase = (int)std::ceil(open_speed * elapsed_time);
		if (increase + get_height() >= total_height) {
			completely_open = true;
			set_dimensions(get_width(), total_height);
		}
		else
			set_dimensions(get_width(), get_height() + increase);
		create();  // TODO: Ineficient. Implement a handy resize function at the level of Component.
	}

	// write text to the window
	else {
		if (!completely_written) {
			static float write_count = 0;
			write_count += elapsed_time;

			if (write_count >= 1 / writing_speed) {
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
				if (end_line == text_lines.size()) {
					if (show_options) {
						get_screen()->add_component(options_panel);
						options_panel.create();
						options_panel.set_visible(true);
					}
				}
			}
			update_view();
		}
	}

}

Component *DialogueBox::on_key_pressed(sf::Event &event) {
	Component *interacted = Component::on_key_pressed(event);
	if (interacted)
		return interacted;

	switch (InputHandler::get_input(event)) {
	case Control::A:
		if (completely_written) {
			if (end_line == text_lines.size()) {
				if (go_to != "end") {
					next();
				}
				else {
					on_end();
					get_screen()->remove_component(*this);
					get_screen()->select_container();
					call_functions(this);
				}
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
			if (end_line == text_lines.size()) {
				if (show_options) {
					get_screen()->add_component(options_panel);
					options_panel.create();
					options_panel.set_visible(true);
				}
			}
			update_view();
		}
		return this;
		break;
	case Control::UP:
		if (completely_written) {
			if (start_line > 0) {
				pages_retroceded++;
				end_line = start_line;
				long diff = (long)start_line - (long)page_lines;
				start_line = diff > 0 ? diff : 0;
				end_line = std::max<size_t>(start_line + page_lines, end_line);
				for (size_t i = start_line; i < end_line; i++) {
					visible_lines[i] = text_lines[i];
				}
				update_view();
			}
		}
		return this;
		break;
	case Control::DOWN:
		if (completely_written && pages_retroceded > 0) {
			if (end_line < text_lines.size()) {
				pages_retroceded--;
				start_line = end_line;
				end_line = std::min(start_line + page_lines, text_lines.size());
				for (size_t i = start_line; i < end_line; i++) {
					visible_lines[i] = text_lines[i];
				}
				update_view();
			}
		}
		return this;
		break;
	}
	return nullptr;
}

Component *DialogueBox::on_pressed(int x, int y) {
	TextBox::on_pressed(x, y);
	return this;
}

void DialogueBox::show(LuaObject dialogue, Screen &screen, Callback callback, bool illustrated, bool box_at_bottom) {
	DialogueBox &dialogue_box = get();

	Lua lua(Config::SETTINGS);
	int height = (int) lua.get_float("text_box_lines");
	int width  = (int) lua.get_float("text_box_width");
	float speed = lua.get_float("text_box_speed");

	dialogue_box = DialogueBox(0, 0, width, height, speed);
	dialogue_box.box_at_bottom = box_at_bottom;
	dialogue_box.illustrated = illustrated;
	dialogue_box.add_function(callback);
	dialogue_box.add_function([&](Component *c) {
		GameScreen *game_screen = dynamic_cast<GameScreen*>(c->get_screen());
		get().dialogue.delete_functions();
		return true;
	});
	dialogue_box.dialogue = dialogue;
	dialogue_box.create();

	int x = (_game.get_resolution_width() / 2) - (dialogue_box.get_width() / 2);
	int y = dialogue_box.vertical_margin;
	if (box_at_bottom) {
		y = _game.get_resolution_height() - dialogue_box.total_height - dialogue_box.vertical_margin;
	}
	dialogue_box.set_position(x, y);
	screen.add_component(dialogue_box);

	dialogue_box.next();
}

void DialogueBox::update_view() {
	TextBox::update_view();
}

void DialogueBox::next() {
	if (go_to != "end") {
		show_options = false;
		LuaObject *block = dialogue.get_object(go_to);

		// show foreground
		if (illustrated) {
			LuaObject *foreground = block->get_object("foreground");
			GameScreen *game_screen = dynamic_cast<GameScreen*>(get_screen());
			game_screen->pan_foreground(*foreground);
		}

		// show text
		{
			std::string text = "";
			switch (block->get_token("text")->get_type()) {
			case LuaObject::Type::FUNCTION:
				// text = _game.get_lua()->call_table_function(block, "text");
				text = block->call_function("text");
				break;
			case LuaObject::Type::STRING:
				text = block->get_string("text");
				break;
			}
			push_text(text);
		}

		// call callback
		if (block->get_token("callback")->get_type() == LuaObject::Type::FUNCTION) {
			std::string rval = block->call_function("callback");
		}

		// show options
		LuaObject *options = block->get_object("options");
		if (options->size() > 0) {
			{
				int x = get_x();
				int y = get_y() + total_height;
				if (box_at_bottom) {
					y = get_y() - ((int)options->size() * 19);
				}
				else {
					y = get_y() + total_height + 50;
					y = _game.get_resolution_height() - ((int)options->size() * 19) - vertical_margin;
				}
				options_panel = OptionsPanel(x, y, get_width());
			}

			for (auto it = options->begin(); it != options->end(); ++it) {
				std::string text = it->second.get_string("text");
				std::string dst = it->second.get_string("go_to");
				options_panel.add_option(text, dst, [&](Component* c) {
					OptionButton *button = dynamic_cast<OptionButton*>(c);
					push_text(button->get_label(), true);
					go_to = button->get_dst();
					get_screen()->remove_component(options_panel);
					get_screen()->select(*this);

					if (go_to == "end") {
						on_end();
						get_screen()->remove_component(*this);
						get_screen()->select_container();
						call_functions(this);
					}
					else
						next();

					return true;
				});
			}

			show_options = true;
		}
		else {
			// go_to
			{
				switch (block->get_token("go_to")->get_type()) {
				case LuaObject::Type::FUNCTION:
					this->go_to = block->call_function("go_to");
					break;
				case LuaObject::Type::STRING:
					this->go_to = block->get_string("go_to");
					break;
				}
			}
		}
	}
}

void DialogueBox::on_end() {
	if (dialogue.get_token("on_end")->get_type() == LuaObject::Type::FUNCTION) {
		std::string rval = dialogue.call_function("on_end");
	}
}
