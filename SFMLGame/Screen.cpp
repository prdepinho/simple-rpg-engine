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
	select(component);
}

void Screen::remove_component(Component &component) {
	container.remove_component(component);
}

void Screen::select(Component & component)
{
	deselect(container);
	selected_component = &component;
	selected_component->on_selected();
}

void Screen::deselect(Component &root) {
	for (Component *c : root.get_components()) {
		deselect(*c);
	}
	if (root.is_selected()) {
		root.on_deselected();
	}
}

void Screen::select_previous() {
	if (selected_component != nullptr) {
		Component *parent = selected_component->get_parent();
		if (parent != nullptr) {
			Component *new_selected = selected_component;
			std::vector<Component*> siblins = parent->get_components();
			for (auto it = siblins.begin(); it != siblins.end(); ++it) {
				if (*it == selected_component) {
					break;
				}
				new_selected = *it;
			}
			select(*new_selected);
		}
	}
}

void Screen::select_next() {
	if (selected_component != nullptr) {
		Component *parent = selected_component->get_parent();
		if (parent != nullptr) {
			Component *new_selected = selected_component;
			std::vector<Component*> siblins = parent->get_components();
			for (auto it = siblins.rbegin(); it != siblins.rend(); ++it) {
				if (*it == selected_component) {
					break;
				}
				new_selected = *it;
			}
			select(*new_selected);
		}
	}
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
		Component *pressed_gui = container.on_held(mouse_position.x, mouse_position.y);
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
			if (selected_component != nullptr) {
				char c = static_cast<char>(event.text.unicode);
				Component *typed_gui = selected_component->on_text_input(c);
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
					select_previous();
				}
				else {
					select_next();
				}
			}
			break;
		default:
			{
				if (selected_component != nullptr) {
					Component *typed_gui = selected_component->on_key_pressed(event.key.code);
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

			Component *pressed_gui = container.on_pressed(mouse_position_gui_x, mouse_position_gui_y);
			select(*pressed_gui);
		}
		break;
	case sf::Event::MouseButtonReleased:
		{
			sf::Vector2f mouse_position = get_mouse_gui_position();
			int mouse_position_gui_x = static_cast<int>(mouse_position.x);
			int mouse_position_gui_y = static_cast<int>(mouse_position.y);

			Component *pressed_gui = container.on_released(mouse_position_gui_x, mouse_position_gui_y);
			if (selected_component == pressed_gui) {
				selected_component->on_click();
			}
			selected_component->on_released(mouse_position_gui_x, mouse_position_gui_y);
		}
		break;
	}
}
