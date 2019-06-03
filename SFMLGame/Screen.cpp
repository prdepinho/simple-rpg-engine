#include "Screen.h"
#include "Game.h"




Screen::~Screen()
{
	if (created)
		destroy();
}

void Screen::create() {
	container.create();
	created = true;
}

bool Screen::update(float fElapsedTime) {
	container.update(fElapsedTime);
	return true;
}

void Screen::destroy() 
{ 
}

void Screen::draw()
{
	window->draw(container);
}

void Screen::add_component(Component &component) {
	container.add_component(component);
	component.set_screen(this);
	select_component(component);
}

void Screen::remove_component(Component &component) {
	container.remove_component(component);
}

inline sf::Vector2f Screen::get_mouse_gui_position() {
	window->setView(gui_view);
	return window->mapPixelToCoords(sf::Mouse::getPosition(*window));
}

inline sf::Vector2f Screen::get_mouse_game_position() {
	window->setView(game_view);
	return window->mapPixelToCoords(sf::Mouse::getPosition(*window));
}

void Screen::poll_events(float elapsed_time)
{
	try {
		sf::Event event;
		while (window->pollEvent(event)) {
			handle_event(event, elapsed_time);
		}

		auto mouse_position = sf::Mouse::getPosition();
		pressed_gui = container.on_held(mouse_position.x, mouse_position.y);
	}
	catch (std::exception &e) {
		game->log(e.what());
	}
}

void Screen::handle_event(sf::Event &event, float elapsed_time)
{
	switch (event.type) {
	case sf::Event::Closed:
		window->close();
		break;
	case sf::Event::TextEntered: 
		{
			// used for user text input. You have to filter out backspaces and other non printable characters.
			Component *selected_component = container.get_selected_component();
			if (selected_component != nullptr) {
				wchar_t c = static_cast<char>(event.text.unicode);
				typed_gui = selected_component->on_text_input(c);
			}
		}
		break;
	case sf::Event::KeyReleased:
		switch (event.key.code) {
		case sf::Keyboard::Escape:
			window->close();
			break;
		case sf::Keyboard::Tab:
			{
				if(sf::Keyboard::isKeyPressed(sf::Keyboard::Key::LShift) || sf::Keyboard::isKeyPressed(sf::Keyboard::Key::RShift)){
					Component *selected_component = container.get_selected_component();
					if (selected_component != nullptr) {
						selected_component->get_parent()->select_previous();
					}
				}
				else {
					Component *selected_component = container.get_selected_component();
					if (selected_component != nullptr) {
						selected_component->get_parent()->select_next();
					}
				}
			}
			break;
		default:
			{
				Component *selected_component = container.get_selected_component();
				if (selected_component != nullptr) {
					typed_gui = selected_component->on_key_pressed(event.key.code);
				}
			}
			break;
		}
		break;
	case sf::Event::MouseButtonPressed:
		{
			sf::Vector2f mouse_gui_position = get_mouse_gui_position();
			int mouse_position_gui_x = static_cast<int>(mouse_gui_position.x);
			int mouse_position_gui_y = static_cast<int>(mouse_gui_position.y);

			sf::Vector2f mouse_map_position = get_mouse_game_position();
			int mouse_position_map_x = static_cast<int>(mouse_map_position.x);
			int mouse_position_map_y = static_cast<int>(mouse_map_position.y);

			pressed_gui = container.on_pressed(mouse_position_gui_x, mouse_position_gui_y);
		}
		break;
	case sf::Event::MouseButtonReleased:
		{
			sf::Vector2f mouse_position = get_mouse_gui_position();
			int mouse_position_gui_x = static_cast<int>(mouse_position.x);
			int mouse_position_gui_y = static_cast<int>(mouse_position.y);

			pressed_gui = container.on_released(mouse_position_gui_x, mouse_position_gui_y);
		}
		break;
	}

}

