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
	Component *parent = component.get_parent();
	if (parent)
		select_recursive(*parent);
	selected_component = &component;
	selected_component->on_selected(true);
}

void Screen::select_recursive(Component &component) {
	Component *parent = component.get_parent();
	if (parent)
		select_recursive(*parent);
	selected_component = &component;
	selected_component->on_selected(false);
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

// Returns the gui position of coordinates in the game map. TODO: take zoom into account.
sf::Vector2f Screen::get_gui_position_over_game(float x, float y) {
	auto gui_center = gui_view.getCenter();
	auto gui_size = gui_view.getSize();
	sf::Vector2f gui_origin = {gui_center.x - gui_size.x / 2, gui_center.y - gui_size.y / 2};

	auto game_center = game_view.getCenter();
	auto game_size = game_view.getSize();
	sf::Vector2f game_origin = {game_center.x - game_size.x / 2, game_center.y - game_size.y / 2};

	sf::Vector2f diff = { gui_origin.x - game_origin.x, gui_origin.y - game_origin.y };
	return sf::Vector2f{ x + diff.x, y + diff.y };
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

Component *Screen::handle_event(sf::Event &event, float elapsed_time) {
	Component *interacted_component = nullptr;

	switch (event.type) {
	case sf::Event::Closed:
		window->close();
		break;
	case sf::Event::TextEntered: 
		{
			// used for user text input. You have to filter out backspaces and other non printable characters.
			if (selected_component != nullptr) {
				char c = static_cast<char>(event.text.unicode);
				interacted_component = selected_component->on_text_input(c);
			}
		}
		break;
	case sf::Event::KeyPressed:
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
					// interacted_component = selected_component->on_key_pressed(event.key.code);
					interacted_component = container.on_key_pressed(event.key.code);
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

			interacted_component = container.on_pressed(mouse_position_gui_x, mouse_position_gui_y);
			select(*interacted_component);
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
	return interacted_component;
}
