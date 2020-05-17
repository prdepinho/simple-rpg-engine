#include "ScreenMainMenu.h"
#include "Json.h"
#include "Game.h"


ScreenMainMenu::ScreenMainMenu()
{
}

void ScreenMainMenu::create()
{
	Json json(config_filename);

	std::string title_text = json.get_string("menu/title_screen", "SFML Game");
	std::vector<Json> &tokens = json.get_vector("menu/buttons");

	int button_height = 1;
	int button_length = 100;
	int x = (game->get_resolution_width() / 2) - (button_length / 2);

	buttons = std::vector<Button>(tokens.size());
	for (unsigned int i = 0; i < tokens.size(); i++) {
		Json &token = tokens[i];
		Button &button = buttons[i];

		int y = (10 + i * (button.get_height() + 1));
		std::string label = token.get_string("label", "no label");
		std::string function = token.get_string("function", "");
		button = Button(label, x, y, button_length, button_height); 
		if (function == "exit") {
			button.set_function([&](Component*) {
				game->exit();
				return true;
			});
		}
		else if (function == "test"){
			button.set_function([&](Component* c) {
				std::string label = dynamic_cast<Button*>(c)->get_label();
				game->log(label);
				game->change_to_test_screen();
				return true;
			});
		}
		else if (function == "map_editor") {
			button.set_function([&](Component* c) {
				std::string label = dynamic_cast<Button*>(c)->get_label();
				game->log(label);
				game->change_to_map_editor_screen();
				return true;
			});
		}
		else if (function == "game") {
			button.set_function([&](Component* c) {
				std::string label = dynamic_cast<Button*>(c)->get_label();
				game->log(label);
				game->change_to_game_screen();
				return true;
			});
		}
		add_component(button);
		button.create();
	}
	select(*container.get_component(0));

	Resources::get_music("theme.wav")->play();

	texture.loadFromFile(Path::ASSETS + "main_screen_art.png");
	sprite = sf::Sprite(texture);

	gui_view.setSize(sf::Vector2f((float) game->get_resolution_width(), (float) game->get_resolution_height()));
	gui_view.setCenter((float) game->get_resolution_width() / 2.f, (float) game->get_resolution_height() / 2.f);
}

void ScreenMainMenu::destroy()
{
	try {
		Resources::get_music("theme.wav")->stop();
	}
	catch (ResourcesException &e) {
		Log(e.what());
	}
}

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

void ScreenMainMenu::handle_event(sf::Event &event, float elapsed_time)
{
	static int button_index = 0;

	Screen::handle_event(event, elapsed_time);
	switch (event.type) {
	case sf::Event::Closed:
		window->close();
		break;
	case sf::Event::KeyPressed:
		switch (event.key.code) {
		case sf::Keyboard::Up:
			if (button_index > 0)
				button_index--;
			select(buttons[button_index]);
			Resources::get_sound("vwuuu.wav")->play();
			break;
		case sf::Keyboard::Down:
			if ((size_t) button_index < buttons.size() -1)
				button_index++;
			select(buttons[button_index]);
			Resources::get_sound("vwuuu.wav")->play();
			break;
		case sf::Keyboard::Enter:
			Resources::get_sound("crrreee.wav")->play();
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
			window->close();
			break;
		}
		case sf::Keyboard::C:
			game->change_to_test_screen();
			break;
		}
	default:
		break;
	}
}
