#include "ScreenMainMenu.h"
#include "Json.h"
#include "Game.h"
#include "SavePanel.h"

ScreenMainMenu::ScreenMainMenu()
{
}

void ScreenMainMenu::create()
{
	int button_height = 1;
	int button_length = 100;
	int x = (game->get_resolution_width() / 2) - (button_length / 2);
	int i = 0;
	int padding = 150;

	buttons = std::vector<Button>(3);

	{
		Button &button = buttons[i];
		int y = (padding + i * (button.get_height() + 1));
		button = Button("New Game", x, y, button_length, button_height);
		button.set_function([&](Component* c) {
			std::string label = dynamic_cast<Button*>(c)->get_label();
			game->log(label);
			game->get_lua()->new_game();
			game->change_to_game_screen();
			return true;
		});
		add_component(button, false);
		button.create();
		i++;
	}

#if true
	{
		Button &button = buttons[i];
		int y = (padding + i * (button.get_height() + 1));
		button = Button("Load Game", x, y, button_length, button_height);
		button.set_function([&](Component* c) {
			std::string label = dynamic_cast<Button*>(c)->get_label();
			game->log(label);
			game->change_to_load_game_screen();
			return true;
		});
		add_component(button, false);
		button.create();
		i++;



	}
#endif

#if false
	{
		Button &button = buttons[i];
		int y = (10 + i * (button.get_height() + 1));
		button = Button("Test", x, y, button_length, button_height);
		button.set_function([&](Component* c) {
			std::string label = dynamic_cast<Button*>(c)->get_label();
			game->log(label);
			game->change_to_test_screen();
			return true;
		});
		add_component(button, false);
		button.create();
		i++;
	}

	{
		Button &button = buttons[i];
		int y = (10 + i * (button.get_height() + 1));
		button = Button("Map Editor", x, y, button_length, button_height);
		button.set_function([&](Component* c) {
			std::string label = dynamic_cast<Button*>(c)->get_label();
			game->log(label);
			game->change_to_map_editor_screen();
			return true;
		});
		add_component(button, false);
		button.create();
		i++;
	}

	/*
    "_buttons": [
      {
        "label": "Test",
        "function": "test"
      },
      {
        "label": "Map Editor",
        "function": "map_editor"
      }
    ]
	*/
#endif

	{
		Button &button = buttons[i];
		int y = (padding + i * (button.get_height() + 1));
		button = Button("Exit", x, y, button_length, button_height);
		button.set_function([&](Component*) {
			game->exit();
			return true;
		});
		add_component(button, false);
		button.create();
		i++;
	}
	
	select(*container.get_component(0));

	// texture.loadFromFile(Path::ASSETS + "main_screen_art.png");
	texture.loadFromFile(Path::ASSETS + "new_title_screen.png");
	sprite = sf::Sprite(texture);
	sprite.setPosition(0, 0);
	button_index = 0;

	static bool played_the_first_time = false;
	if (!played_the_first_time) {
		Resources::play_music("theme.wav");
		played_the_first_time = true;
	}

	gui_view.setSize(sf::Vector2f((float) game->get_resolution_width(), (float) game->get_resolution_height()));
	gui_view.setCenter((float) game->get_resolution_width() / 2.f, (float) game->get_resolution_height() / 2.f);
}

void ScreenMainMenu::destroy() { }

void ScreenMainMenu::draw()
{
	window->setView(gui_view);
	window->draw(sprite);
	Screen::draw();
}

bool ScreenMainMenu::update(float elapsed_time)
{
	Screen::update(elapsed_time);
	return true;
}

Component *ScreenMainMenu::handle_event(sf::Event &event, float elapsed_time) {
	Component *interacted_component = Screen::handle_event(event, elapsed_time);
	// if (interacted_component)
	// 	return interacted_component;

	switch (input_handler._get_input(event)) {
	case Control::UP:
		if (button_index > 0)
			button_index--;
		else
			button_index = buttons.size() - 1;
		select(buttons[button_index]);
		break;
	case Control::DOWN:
		if ((size_t)button_index < buttons.size() - 1)
			button_index++;
		else
			button_index = 0;
		select(buttons[button_index]);
		break;
	case Control::LEFT:
		break;
	case Control::RIGHT:
		break;
	case Control::A:
		break;
	case Control::START:
	case Control::B:
		window->close();
		break;
	case Control::SELECT:
		break;
	case Control::OTHER:
		break;
	}

#if false
	switch (InputHandler::get_joystick_input(event)) {
	case Control::UP:
		if (button_index > 0)
			button_index--;
		else
			button_index = buttons.size() - 1;
		select(buttons[button_index]);
		break;
	case Control::DOWN:
		if ((size_t)button_index < buttons.size() - 1)
			button_index++;
		else
			button_index = 0;
		select(buttons[button_index]);
		break;
	case Control::START:
	case Control::B:
		window->close();
		break;
	}
#endif


#if false
	switch (event.type) {
	case sf::Event::Closed:
		window->close();
		break;
	case sf::Event::KeyPressed:
		switch (event.key.code) {
		case sf::Keyboard::Up:
			break;
		case sf::Keyboard::Down:
			break;
		case sf::Keyboard::Enter:
			break;
		}
		break;
	case sf::Event::KeyReleased:
		switch (event.key.code) {
		case sf::Keyboard::Escape: {
			bool ctrl_held = event.key.control;
			bool alt_held = event.key.alt;
			bool shift_held = event.key.shift;
			bool system_held = event.key.system;
			break;
		}
		case sf::Keyboard::C:
			game->change_to_test_screen();
			break;
		}
	default:
		break;
	}
#endif
	return interacted_component;
}
