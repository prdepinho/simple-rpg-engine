#include "SavePanel.h"
#include "Game.h"
#include "Resources.h"
#include "InputHandler.h"
#include "Time.h"







SaveOptionMenu::SaveOptionMenu() {
	// int w = _game.get_resolution_width() * 2 / 3;
	// int h = _game.get_resolution_height() * 2 / 3;
	int w = button_length;
	int h = button_height * 4;
	set_dimensions(w, h);
	int x = (_game.get_resolution_width() / 2) - (w / 2);
	int y = (_game.get_resolution_height() / 2) - (h / 2);
	set_position(x, y);
}

SaveOptionMenu::~SaveOptionMenu() {}

void SaveOptionMenu::create() {
	Panel::create();
	buttons = std::vector<Button>(4);
	int i = 0;
	
	{
		Button &button = buttons[i];
		int x = get_x() + (get_width() / 2) - (button_length / 2);
		int y = get_y() + (i * button_height);
		button = Button("Save", x, y, button_length, button_height - 1);
		button.set_function([&](Component* c) {
			Button *b = dynamic_cast<Button*>(c);
			Log("Save");
			Log("filename: %s", save_file.filename.c_str());
			Log("title: %s", save_file.title.c_str());
			if (save_file.active) {
				Log("save avtive");
				ChoicePanel::show("Are you sure you want overwrite?", *get_screen(), 
					[&]() {
						Log("Yes.");
						std::string filename = Path::SAVES + save_file.filename + ".lua";
						_game.get_lua()->save_game(filename, Time::current_time_string());
			call_functions(this);
			get_screen()->remove_component(*this);
					},
					[&]() {
						Log("No.");
						// get_screen()->select();
			call_functions(this);
			get_screen()->remove_component(*this);
					},
					false
				);
			}
			else {
				Log("Save inctive");
				std::string filename = Path::SAVES + save_file.filename + ".lua";
				_game.get_lua()->save_game(filename, Time::current_time_string());
			call_functions(this);
			get_screen()->remove_component(*this);
			}
			return true;
		});
		add_component(button);
		button.create();
		i++;
	}
	{
		Button &button = buttons[i];
		int x = get_x() + (get_width() / 2) - (button_length / 2);
		int y = get_y() + (i * button_height);
		button = Button("Load", x, y, button_length, button_height - 1);
		button.set_function([&](Component* c) {
			Button *b = dynamic_cast<Button*>(c);
			Log("Load");
			call_functions(this);
			get_screen()->remove_component(*this);
			return true;
		});
		add_component(button);
		button.create();
		i++;
	}
	{
		Button &button = buttons[i];
		int x = get_x() + (get_width() / 2) - (button_length / 2);
		int y = get_y() + (i * button_height);
		button = Button("Rename", x, y, button_length, button_height - 1);
		button.set_function([&](Component* c) {
			Button *b = dynamic_cast<Button*>(c);
			Log("Save");
			_game.get_lua()->save_game(save_file.filename, save_file.title);
			call_functions(this);
			get_screen()->remove_component(*this);
			return true;
		});
		add_component(button);
		button.create();
		i++;
	}
	{
		Button &button = buttons[i];
		int x = get_x() + (get_width() / 2) - (button_length / 2);
		int y = get_y() + (i * button_height);
		button = Button("Delete", x, y, button_length, button_height - 1);
		button.set_function([&](Component* c) {
			Button *b = dynamic_cast<Button*>(c);
			Log("Delete");
			call_functions(this);
			get_screen()->remove_component(*this);
			return true;
		});
		add_component(button);
		button.create();
		i++;
	}
}

void SaveOptionMenu::show(Screen &screen, Resources::SaveFile save_file, bool allow_save, Callback callback) {
	static SaveOptionMenu save_option_panel;
	save_option_panel = SaveOptionMenu();
	save_option_panel.create();
	save_option_panel.button_index = 0;
	save_option_panel.save_file = save_file;
	save_option_panel.allow_save = allow_save;
	save_option_panel.set_function(callback);
	screen.add_component(save_option_panel);
	screen.select(save_option_panel.buttons.front());
}

Component *SaveOptionMenu::on_key_pressed(sf::Keyboard::Key key) {
	Component *interacted = Component::on_key_pressed(key);
	if (interacted)
		return interacted;

	switch (InputHandler::get_control_input(key)) {
	case Control::UP:
		if (button_index > 0)
			button_index--;
		else
			button_index = buttons.size() - 1;
		get_screen()->select(buttons[button_index]);
		return this;

	case Control::DOWN:
		if ((size_t) button_index < buttons.size() -1)
			button_index++;
		else
			button_index = 0;
		get_screen()->select(buttons[button_index]);
		return this;

	}
	return nullptr;
}









SavePanel::SavePanel() {
	int w = _game.get_resolution_width() / 2;
	int h = _game.get_resolution_height() / 2;
	set_dimensions(w, h);
	int x = (_game.get_resolution_width() / 2) - (w / 2);
	int y = (_game.get_resolution_height() / 2) - (h / 2);
	set_position(x, y);
}

SavePanel::~SavePanel() {}

void SavePanel::create() {
	Panel::create();
	std::vector<Resources::SaveFile> save_files = Resources::get_save_files();
	buttons = std::vector<LoadButton>(save_files.size() + 1);

	size_t i = 0;
	for (i = 0; i < save_files.size(); i++) {
		LoadButton &button = buttons[i];
		int x = get_x() + (get_width() / 2) - (button_length / 2);
		int y = get_y() + (10 + i * button_height);
		button = LoadButton(save_files[i].title, x, y, button_length, button_height - 1);
		button.set_function([&](Component* c) {
			LoadButton *b = dynamic_cast<LoadButton*>(c);
			Log("%s", b->get_save_file().title.c_str());
			SaveOptionMenu::show(*get_screen(), b->get_save_file(), true, [&](Component*) {
				get_screen()->select(buttons[button_index]);
				return true;
			});
			// _game.get_lua()->load_game(b->get_save_file().filename);
			// get_screen()->remove_component(*this);
			// _game.change_to_game_screen();
			return true;
		});
		if (!save_files[i].active)
			button.disactivate();
		button.set_save_file(save_files[i]);
		add_component(button);
		button.create();
	}

	{
		LoadButton &button = buttons.back();
		int x = get_x() + (get_width() / 2) - (button_length / 2);
		int y = get_y() + (10 + i * button_height);
		button = LoadButton("Back", x, y, button_length, button_height - 1);
		button.set_function([&](Component*) {
			call_functions(this);
			get_screen()->remove_component(*this);
			return true;
		});
		add_component(button);
		button.create();
	}

}

void SavePanel::show(Screen &screen, Callback callback) {
	static SavePanel panel;
	panel = SavePanel();
	panel.create();
	panel.button_index = 0;
	panel.set_function(callback);
	screen.add_component(panel);
	screen.select(panel.buttons.front());
}

Component *SavePanel::on_key_pressed(sf::Keyboard::Key key) {
	Component *interacted = Component::on_key_pressed(key);
	if (interacted)
		return interacted;

	switch (InputHandler::get_control_input(key)) {
	case Control::UP:
		if (button_index > 0)
			button_index--;
		else
			button_index = buttons.size() - 1;
		get_screen()->select(buttons[button_index]);
		return this;

	case Control::DOWN:
		if ((size_t) button_index < buttons.size() -1)
			button_index++;
		else
			button_index = 0;
		get_screen()->select(buttons[button_index]);
		return this;

	}
	return nullptr;
}