#include "LoadGameScreen.h"
#include "Resources.h"
#include "Game.h"


LoadGameScreen::LoadGameScreen() { }


LoadGameScreen::~LoadGameScreen() { }

void LoadGameScreen::create() {
	int button_height = 1;
	int button_length = 180;
	int x = (game->get_resolution_width() / 2) - (button_length / 2);

	std::vector<Resources::SaveFile> save_files = Resources::get_save_files();
	buttons = std::vector<LoadButton>(save_files.size() + 1);

	int i = 0;
	for (i = 0; i < (int)save_files.size(); i++)
	{
		LoadButton &button = buttons[i];
		int y = (10 + i * ((int)button.get_height() + 1));
		button = LoadButton(save_files[i].title, x, y, button_length, button_height);
		button.set_function([&](Component* c) {
			LoadButton *b = dynamic_cast<LoadButton*>(c);
			Log("%s", b->get_save_file().title.c_str());
			// _game.get_lua()->load_game(b->get_save_file().filename);
			// game->change_to_game_screen();

			SaveOptionMenu::show(*this, b->get_save_file(), false, false, [&](Component*) {
				select(buttons[button_index]);
				return true;
			});
			return true;
		});
		button.set_save_file(save_files[i]);
		add_component(button, false);
		button.create();
		if (!save_files[i].active)
			button.disactivate();
	}

	{
		LoadButton &button = buttons.back();
		int y = (10 + i * ((int)button.get_height() + 1));
		button = LoadButton("Back", x, y, button_length, button_height);
		button.set_function([&](Component*) {
			game->change_to_main_menu_screen();
			return true;
		});
		add_component(button, false);
		button.create();
	}

	button_index = 0;

	select(*container.get_component(0));

	gui_view.setSize(sf::Vector2f((float) game->get_resolution_width(), (float) game->get_resolution_height()));
	gui_view.setCenter((float) game->get_resolution_width() / 2.f, (float) game->get_resolution_height() / 2.f);
}

void LoadGameScreen::destroy() {
}

void LoadGameScreen::draw() {
	window->setView(gui_view);
	Screen::draw();
}

bool LoadGameScreen::update(float fElapsedTime) {
	Screen::update(fElapsedTime);
	return true;
}

Component *LoadGameScreen::handle_event(sf::Event &event, float elapsed_time) {
	Component *interacted_component = Screen::handle_event(event, elapsed_time);
	if (interacted_component)
		return nullptr;

	switch (InputHandler::get_input(event)) {
	case Control::UP:
		if (button_index > 0)
			button_index--;
		else
			button_index = buttons.size() - 1;
		select(buttons[button_index]);
		break;

	case Control::DOWN:
		if ((size_t) button_index < buttons.size() -1)
			button_index++;
		else
			button_index = 0;
		select(buttons[button_index]);
		break;

	case Control::B:
	case Control::START:
		game->change_to_main_menu_screen();
		break;
	}


	switch (event.type) {
	case sf::Event::Closed:
		window->close();
		break;

	case sf::Event::KeyReleased:
		switch (event.key.code) {
		case sf::Keyboard::Escape: {
			window->close();
			break;
		}
		default:
			break;
		}
	}
	return interacted_component;
}

