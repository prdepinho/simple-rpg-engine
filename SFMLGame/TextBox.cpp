#include "TextBox.h"
#include "Resources.h"
#include "consts.h"
#include "Json.h"
#include "Game.h"



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

Component *TextBox::on_key_pressed(sf::Keyboard::Key key) {
	switch (key) {
	case sf::Keyboard::Key::Enter:
	case sf::Keyboard::Key::Escape:
	case sf::Keyboard::Key::Space:
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
		break;
	case sf::Keyboard::Up:
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

	return this;
}

void TextBox::push_text(std::string text) {
	auto new_split_lines = font.split_lines(text, text_width);
	text_lines.insert(text_lines.end(), new_split_lines.begin(), new_split_lines.end());
	visible_lines.resize(text_lines.size());
	if (end_line % page_lines == 0) {
		start_line = end_line;
	}
	end_line = std::min(start_line + page_lines, text_lines.size());
	completely_written = false;
	update_view();
}

Component *TextBox::on_pressed(int x, int y) {
	get_screen()->remove_component(*this);
	get_screen()->select_container();
	call_functions(this);
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




void OptionsPanel::add_option(std::string text, Callback callback) {
	int n = buttons.size() + 1;
	buttons.push_back(OptionButton(std::to_string(n) + ". " + text));
	buttons.back().set_function(callback);
	buttons.back().set_dimensions(get_width(), buttons.back().get_height());
}


void OptionsPanel::add_option(std::string text, std::string dst, Callback callback) {
	int n = buttons.size() + 1;
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
		set_dimensions(get_width(), buttons.back().get_height() * buttons.size());
	}
	Panel::create();

	int i = 0; 
	for (Button &button : buttons) {
		button.create();
		add_component(button);
		int x = get_x();
		int y = get_y() + (button.get_height() * i);
		button.set_position(x, y);
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

Component *OptionsPanel::on_key_pressed(sf::Keyboard::Key key) {
	Component::on_key_pressed(key);
	switch (key) {
	case sf::Keyboard::Key::Enter:
	case sf::Keyboard::Key::Escape:
	case sf::Keyboard::Key::Space:
		break;
	case sf::Keyboard::Key::Up:
		if (selected_index == 1) {
			selected_index = buttons.size();
			get_screen()->select(buttons.back());
		}
		else {
			get_screen()->select(buttons[--selected_index -1]);
		}
		break;
	case sf::Keyboard::Key::Down:
		if (selected_index == buttons.size()) {
			selected_index = 1;
			get_screen()->select(buttons.front());
		}
		else {
			get_screen()->select(buttons[++selected_index -1]);
		}
		break;
	}
	return this;
}






DialogueBox::DialogueBox(int x, int y, int width, int height, float speed) 
	: TextBox("", x, y, width, height, speed)
{
}

DialogueBox::~DialogueBox() {
	// TextBox::~TextBox();
	dialogue.delete_functions();
}

void DialogueBox::create() {
	TextBox::create();
}

void DialogueBox::draw(sf::RenderTarget &target, sf::RenderStates states) const {
	TextBox::draw(target, states);
}

void DialogueBox::update(float elapsed_time) {
	TextBox::update(elapsed_time);
}

Component *DialogueBox::on_key_pressed(sf::Keyboard::Key key) {
	switch (key) {
	case sf::Keyboard::Key::Enter:
	case sf::Keyboard::Key::Escape:
	case sf::Keyboard::Key::Space:
		if (completely_written) {
			if (end_line == text_lines.size()) {
				if (go_to != "end") {
					next();
				}
				else {
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
			update_view();
		}
		break;
	case sf::Keyboard::Up:
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

Component *DialogueBox::on_pressed(int x, int y) {
	TextBox::on_pressed(x, y);
	return this;
}

void DialogueBox::show(LuaObject dialogue, Screen &screen, Callback callback) {
#if false
	TextBox::show("foobar", screen, callback);
#endif

	static DialogueBox dialogue_box;

	Lua lua(Config::SETTINGS);
	int height = (int) lua.get_float("text_box_lines");
	int width  = (int) lua.get_float("text_box_width");
	float speed = lua.get_float("text_box_speed");

	dialogue_box = DialogueBox(0, 0, width, height, speed);
	dialogue_box.add_function(callback);
	dialogue_box.dialogue = dialogue;
	dialogue_box.create();
	int x = (_game.get_resolution_width() / 2) - (dialogue_box.get_width() / 2);
	int y = x;
	dialogue_box.set_position(x, y);
	screen.add_component(dialogue_box);

	dialogue_box.next();
}

void DialogueBox::update_view() {
	TextBox::update_view();
}


#if true
void DialogueBox::next() {
	// TextBox::show("Hello world", screen, callback);
	std::cout << "next (goto: " << go_to << "): " << _game.get_lua()->stack_dump().c_str() << std::endl;
	if (go_to != "end") {
		LuaObject *block = dialogue.get_object(go_to);

		std::string text = "";
		switch (block->get_token("text")->get_type()) {
		case LuaObject::Type::FUNCTION:
			text = _game.get_lua()->call_table_function(block, "text");
			break;
		case LuaObject::Type::STRING:
			text = block->get_string("text");
			break;
		}

		std::cout << " + block: " << text << std::endl;
		push_text(text);

		// std::cout << "block path: " << block->get_path() << std::endl;
#if false
		if (block->get_token("callback")->get_type() == LuaObject::Type::FUNCTION) {
			std::string rval = _game.get_lua()->call_table_function(block, "callback");
			std::cout << "rval: [" << rval << "]" << std::endl;
		}
#else
		if (block->get_token("callback")->get_type() == LuaObject::Type::FUNCTION) {
			std::string rval = block->call_function("callback");
			std::cout << "rval: [" << rval << "]" << std::endl;
		}
#endif

		LuaObject *options = block->get_object("options");
		if (options->size() > 0) {
			{
				int x = get_x();
				int y = get_y() + get_height();
				options_panel = OptionsPanel(x, y, get_width());
			}

			for (auto it = options->begin(); it != options->end(); ++it) {
				std::cout << "   - option ";
				std::cout << it->first << ": ";
				std::cout << it->second.get_string("text");
				std::cout << " [" << it->second.get_string("go_to") << "]";
				std::cout << std::endl;
				std::string text = it->second.get_string("text");
				std::string dst = it->second.get_string("go_to");
				options_panel.add_option(text, dst, [&](Component* c) {
					OptionButton *button = dynamic_cast<OptionButton*>(c);
					go_to = button->get_dst();
					Log(" Next: %s", go_to.c_str());
					next();
					get_screen()->remove_component(options_panel);
					get_screen()->select(*this);
					return true;
				});
			}

			{
				options_shown = true;
				get_screen()->add_component(options_panel);
				options_panel.create();
				options_panel.set_visible(true);
			}
		}
		else {
			this->go_to = block->get_string("go_to");
			Log(" Next: %s", this->go_to.c_str());
		}
	}
	std::cout << "after next (goto: " << go_to << "): " << _game.get_lua()->stack_dump().c_str() << std::endl;
}
#else
void DialogueBox::next() {
	// TextBox::show("Hello world", screen, callback);
	std::string go_to = "start";
	while (go_to != "end") {
		std::cout << _game.get_lua()->stack_dump().c_str() << std::endl;
		LuaObject *block = dialogue.get_object(go_to);

		std::string text = "";
		switch (block->get_token("text")->get_type()) {
		case LuaObject::Type::FUNCTION:
			text = _game.get_lua()->call_table_function(block, "text");
			break;
		case LuaObject::Type::STRING:
			text = block->get_string("text");
			break;
		}

		std::cout << " + block: " << text << std::endl;

		// std::cout << "block path: " << block->get_path() << std::endl;
		std::string rval = _game.get_lua()->call_table_function(block, "callback");
		std::cout << "rval: [" << rval << "]" << std::endl;

		LuaObject *options = block->get_object("options");
		if (options->size() > 0) {
			for (auto it = options->begin(); it != options->end(); ++it) {
				std::cout << "   - option ";
				std::cout << it->first << ": ";
				std::cout << it->second.get_string("text");
				std::cout << " [" << it->second.get_string("go_to") << "]";
				std::cout << std::endl;
			}
			std::string i;
			std::cin >> i;
			go_to = options->get_object(i)->get_string("go_to");

		}
		else {
			go_to = block->get_string("go_to");
			std::cout << "press enter" << std::endl;
		}
		std::getchar();
	}
}
#endif

#if false
void DialogueBox::show_option_panel() {
	int x = get_x();
	int y = get_y() + get_height();
	options = OptionsPanel(x, y, get_width());
	options.add_option("Foobar", [&](Component*) { Log("foo"); return true; });
	options.add_option("Spameggs", [&](Component*) { Log("spam"); return true; });
	options.add_option("Woopaloopa", [&](Component*) { Log("woopa"); return true; });
	get_screen()->add_component(options);
	options.create();
	options.set_visible(true);
}
#endif


