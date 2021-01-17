#include "SavePanel.h"
#include "Game.h"
#include "Resources.h"
#include "Time.h"







SaveOptionMenu::SaveOptionMenu() {
	int w = button_length + border * 2;
	int h = (button_height * 4) + (border * 2);
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
		int y = get_y() + border + (i * button_height);
		button = Button("Save", x, y, button_length, button_height - 1);
		button.set_function([&](Component* c) {
			Button *b = dynamic_cast<Button*>(c);
			Log("Save");
			if (save_file.active) {
				ChoicePanel::show("Are you sure you want overwrite?", *get_screen(), 
					[&]() {
						Log("Yes.");
						std::string filename = Path::SAVES + save_file.filename + ".lua";
						// _game.get_lua()->save_game(filename, Time::current_time_string());
						_game.get_lua()->save_game(filename, "");
						SavePanel::refresh_buttons();
						call_functions(this);
						get_screen()->remove_component(*this);
					},
					[&]() {
						Log("No.");
						call_functions(this);
						get_screen()->remove_component(*this);
					},
					false
				);
			}
			else {
				std::string filename = Path::SAVES + save_file.filename + ".lua";
				// _game.get_lua()->save_game(filename, Time::current_time_string());
				_game.get_lua()->save_game(filename, "");
				SavePanel::refresh_buttons();
				call_functions(this);
				get_screen()->remove_component(*this);
			}
			return true;
		});
		add_component(button);
		button.create();
		if (!allow_save)
			button.disactivate();
		i++;
	}
	{
		Button &button = buttons[i];
		int x = get_x() + (get_width() / 2) - (button_length / 2);
		int y = get_y() + border + (i * button_height);
		button = Button("Load", x, y, button_length, button_height - 1);
		button.set_function([&](Component* c) {
			Button *b = dynamic_cast<Button*>(c);
			Log("Load");
			{
				_game.change_to_game_screen();
				_game.get_lua()->reset_data();
				_game.get_lua()->load_game(save_file.filename);
			}
			// ChoicePanel::show("Are you sure you want to load?", *get_screen(), 
			// 	[&]() {
			// 		Log("Yes.");
			// 		_game.change_to_game_screen();
			// 		_game.get_lua()->reset_data();
			// 		_game.get_lua()->load_game(save_file.filename);
			// 		// call_functions(this);
			// 		// get_screen()->remove_component(*this);
			// 	},
			// 	[&]() {
			// 		Log("No.");
			// 		call_functions(this);
			// 		get_screen()->remove_component(*this);
			// 	},
			// 	false
			// );
			return true;
		});
		add_component(button);
		button.create();
		if (!save_file.active)
			button.disactivate();
		i++;
	}
	
	{
		Button &button = buttons[i];
		int x = get_x() + (get_width() / 2) - (button_length / 2);
		int y = get_y() + border + (i * button_height);
		button = Button("Delete", x, y, button_length, button_height - 1);
		button.set_function([&](Component* c) {
			Button *b = dynamic_cast<Button*>(c);
			Log("Delete");
			ChoicePanel::show("Are you sure you want to delete?", *get_screen(), 
				[&]() {
					Log("Yes.");
					std::string filename = Path::SAVES + save_file.filename + ".lua";
					_game.get_lua()->delete_save_game(filename);
					SavePanel::refresh_buttons();
					call_functions(this);
					get_screen()->remove_component(*this);
				},
				[&]() {
					Log("No.");
					call_functions(this);
					get_screen()->remove_component(*this);
				},
				false
			);
			return true;
		});
		add_component(button);
		button.create();
		if (!save_file.active || !allow_delete)
			button.disactivate();
		i++;
	}
	{
		Button &button = buttons[i];
		int x = get_x() + (get_width() / 2) - (button_length / 2);
		int y = get_y() + border + (i * button_height);
		button = Button("Back", x, y, button_length, button_height - 1);
		button.set_function([&](Component* c) {
			Log("Back");
			call_functions(this);
			get_screen()->remove_component(*this);
			return true;
		});
		add_component(button);
		button.create();
		i++;
	}
}

void SaveOptionMenu::show(Screen &screen, Resources::SaveFile save_file, bool allow_save, bool allow_delete, Callback callback) {
	static SaveOptionMenu save_option_panel;
	save_option_panel = SaveOptionMenu();
	save_option_panel.allow_save = allow_save;
	save_option_panel.allow_delete = allow_delete;
	save_option_panel.save_file = save_file;
	save_option_panel.create();
	save_option_panel.button_index = 0;
	save_option_panel.set_function(callback);
	screen.add_component(save_option_panel);
	screen.select(save_option_panel.buttons.front());
}

Component *SaveOptionMenu::on_key_pressed(sf::Event &event) {
	Component *interacted = Component::on_key_pressed(event);
	if (interacted)
		return interacted;

	switch (input_handler._get_input(event)) {
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

	case Control::START:
	case Control::B:
		call_functions(this);
		get_screen()->remove_component(*this);
		return this;

	}
	return nullptr;
}





















SavePanel::SavePanel() {
	int w = button_length + border * 2;
	int h = _game.get_resolution_height() / 2;
	set_dimensions(w, h);
	int x = (_game.get_resolution_width() / 2) - (w / 2);
	int y = (_game.get_resolution_height() / 2) - (h / 2);
	set_position(x, y);
}

SavePanel::~SavePanel() {}

void SavePanel::create() {
	std::vector<Resources::SaveFile> save_files = Resources::get_save_files();
	buttons = std::vector<LoadButton>(save_files.size() + 1);

	{
		int h = (((int)save_files.size() + 2) * button_height) + (border * 2);
		set_dimensions(get_width(), h);
		Panel::create();
	}

	{
		label = Label("Data", 0, 0);
		int x = get_x() + (get_width() / 2) - (label.get_width() / 2);
		int y = get_y() + border;
		label.create();
		label.set_position(x, y);
		add_component(label);
	}

	int i = 0;
	for (i = 0; i < (int)save_files.size(); i++) {
		LoadButton &button = buttons[i];
		int x = get_x() + (get_width() / 2) - (button_length / 2);
		int y = get_y() + (border * 2) + (int)label.get_height() + (i * button_height);
		button = LoadButton(save_files[i].title, x, y, button_length, button_height - 1);
		button.set_function([&](Component* c) {
			LoadButton *b = dynamic_cast<LoadButton*>(c);
			Log("%s", b->get_save_file().title.c_str());
			SaveOptionMenu::show(*get_screen(), b->get_save_file(), true, true, [&](Component*) {
				get_screen()->select(buttons[button_index]);
				return true;
			});
			// _game.get_lua()->load_game(b->get_save_file().filename);
			// get_screen()->remove_component(*this);
			// _game.change_to_game_screen();
			return true;
		});
		button.set_save_file(save_files[i]);
		add_component(button);
		button.create();
		// if (!save_files[i].active)
		// 	button.disactivate();
	}

	{
		LoadButton &button = buttons.back();
		int x = get_x() + (get_width() / 2) - (button_length / 2);
		int y = get_y() + (border * 2) + (int)label.get_height() + (i * button_height);
		button = LoadButton("Back", x, y, button_length, button_height - 1);
		button.set_function([&](Component*) {
			call_functions(this);
			get_screen()->remove_component(*this);
			return true;
		});
		add_component(button);
		button.create();
	}

	// refresh_buttons();
}

void SavePanel::show(Screen &screen, Callback callback) {
	SavePanel &panel = get();
	panel = SavePanel();
	panel.create();
	panel.button_index = 0;
	panel.set_function(callback);
	screen.add_component(panel);
	screen.select(panel.buttons.front());
}

void SavePanel::refresh_buttons() {
	SavePanel &panel = get();
	size_t index = panel.button_index;

	std::vector<Resources::SaveFile> save_files = Resources::get_save_files();
	size_t i = 0;
	for (i = 0; i < save_files.size(); i++) {
		LoadButton &button = panel.buttons[i];
		button.set_save_file(save_files[i]);
		button.set_label(save_files[i].title);
		// if (!save_files[i].active)
		// 	button.disactivate();
	}
}

Component *SavePanel::on_key_pressed(sf::Event &event) {
	Component *interacted = Component::on_key_pressed(event);
	if (interacted)
		return interacted;

	switch (input_handler._get_input(event)) {
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

	case Control::START:
	case Control::B:
		call_functions(this);
		get_screen()->remove_component(*this);
		return this;

	}
	return nullptr;
}