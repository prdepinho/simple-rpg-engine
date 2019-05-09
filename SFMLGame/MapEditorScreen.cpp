#include "MapEditorScreen.h"
#include "Resources.h"
#include "Json.h"




void TilePalette::create() {
	set_texture(Textures::get("tileset"));
	vertices.setPrimitiveType(sf::Quads);
	vertices.resize(4 * 1);
	set_quad(&vertices[0], 0, 0, 16 * tile_width, 16 * tile_height, scroll_x, scroll_y, 16 * tile_width, 16 * tile_height);

	int x = get_x();
	int y = get_y() + 16 * tile_height;
	scroll_left_button = Button("L", x, y, 0, 0, [&] (Component* c){
		scroll(-1, 0);
		return true;
	});
	scroll_left_button.create();
	add_component(scroll_left_button);

	x = get_x() + scroll_left_button.get_width() + 1;
	y = get_y() + 16 * tile_height;
	scroll_right_button = Button("R", x, y, 0, 0, [&] (Component* c){
		scroll(1, 0);
		return true;
	});
	scroll_right_button.create();
	add_component(scroll_right_button);

	select(0, sf::Vector2i{ 0, 0 });
	select(1, sf::Vector2i{ 0, 0 });
	set_dimensions(16 * tile_width, 16 * tile_height + scroll_left_button.get_height());
}

void TilePalette::draw(sf::RenderTarget &target, sf::RenderStates states) const {
	Component::draw(target, states);
	for (auto rect : selection_rects) {
		target.draw(rect, states);
	}
}

void TilePalette::scroll(int x, int y) {
	scroll_x += 16 * x;
	scroll_y += 16 * y;
	set_quad(&vertices[0], 0, 0, 16 * tile_width, 16 * tile_height, scroll_x, scroll_y, 16 * tile_width, 16 * tile_height);
}

inline sf::Vector2i TilePalette::get_tile_coords(int pix_x, int pix_y) {
	return sf::Vector2i{
		(pix_x - get_x()) / 16,
		(pix_y - get_y()) / 16
	};
}

inline void TilePalette::select(int index, sf::Vector2i tile_coords) {
	selections[index] = tile_coords;
	selection_rects[index].setFillColor(sf::Color::Transparent);
	selection_rects[index].setOutlineColor(sf::Color::White);
	selection_rects[index].setOutlineThickness(2.0f);
	selection_rects[index].setPosition(selections[index].x * 16 + get_x(), selections[index].y * 16 + get_y());
	selection_rects[index].setSize(sf::Vector2f(16.f, 16.f));
}

void TilePalette::set_dimensions(int x, int y) {
	Component::set_dimensions(x, y);
}

bool TilePalette::on_pressed(int x, int y) {
	return Component::on_pressed(x, y);
}

bool TilePalette::on_released(int x, int y) {
	if (!Component::on_released(x, y)) {

		auto tile_coords = get_tile_coords(x, y);

		if (sf::Keyboard::isKeyPressed(sf::Keyboard::Key::LShift) || sf::Keyboard::isKeyPressed(sf::Keyboard::Key::RShift)) {
			select(1, tile_coords);
		}
		else {
			select(0, tile_coords);
			select(1, tile_coords);
		}

		get_game()->log("Click x: " + std::to_string(x) + ", y: " + std::to_string(y));
		get_game()->log("Tile  x: " + std::to_string(tile_coords.x) + ", y: " + std::to_string(tile_coords.y));

	}
	return true;
}

bool TilePalette::on_click() {
	Component::on_click();
	return true;
}





MapEditorScreen::MapEditorScreen() : holding_screen(false)
{
}


MapEditorScreen::~MapEditorScreen()
{
}

void MapEditorScreen::create() {
	Screen::create();
	Json json(Path::SCREENS + "map_editor.json");

	int x = 0;
	int y = 0;

	new_button = Button("New", x, y, 0, 0, [&](Component*) {
		game->log("New button pressed");
		Json json(Path::SCREENS + "map_editor.json");
		new_panel = CustomPanel(this, json.get_token("menu/new"));
		new_panel.set_callback("Create", [&](Component *c) {
			TextField *field = dynamic_cast<TextField*>(new_panel.get_component("Filename"));
			NumberField *height_field = dynamic_cast<NumberField*>(new_panel.get_component("Height"));
			NumberField *width_field = dynamic_cast<NumberField*>(new_panel.get_component("Width"));
			std::string text = field->get_text();
			float width = width_field->get_float();
			float height = height_field->get_float();
			std::stringstream ss;
			ss << "Function callback: create: " << text << " (" << width << ", " << height << ")";
			game->log(ss.str());
			return true; 
		});
		new_panel.set_callback("Cancel", [&](Component *c) {
			remove_component(new_panel);
			return true; 
		});
		new_panel.create();
		add_component(new_panel);
		return true;
	});
	new_button.create();
	add_component(new_button);

	x += new_button.get_width();
	load_button = Button("Load", x, y, 0, 0, [&](Component*) {
		game->log("Load button");
		MessagePanel::show("The quick brown fox jumps over the lazy dog.", *this);
		return true;
	});
	load_button.create();
	add_component(load_button);

	x += load_button.get_width();
	save_button = Button("Save", x, y, 0, 0, [&](Component*) {
		game->log("Save button");
		return true;
	});
	save_button.create();
	add_component(save_button);

	x += save_button.get_width();
	exit_button = Button("Exit", x, y, 0, 0, [&](Component*) {
		ChoicePanel::show("Are you sure?", *this, 
			[&]() { game->log("Yes"); game->change_to_main_menu_screen(); }, 
			[&]() { game->log("No"); }
		);
		return true;
	});
	exit_button.create();
	add_component(exit_button);

	x += exit_button.get_width();
	text_field = TextField("", x, y, 100, [&](Component*) {
		game->log("Text: " + text_field.get_text());
		return true;
	});
	text_field.create();
	add_component(text_field);

	int tile_width = json.get_int("palette/tile_width", 3);
	int tile_height = json.get_int("palette/tile_height", 10);
	palette = TilePalette(tile_width, tile_height, Textures::get("tileset"));
	palette.set_position(0, exit_button.get_height());
	palette.set_show_outline(true);
	palette.create();
	add_component(palette);

	int tiles[5 * 5];
	for (int i = 0; i < 5 * 5; i++) {
		tiles[i] = 0;
	}
	map.load(Textures::get("tileset"), sf::Vector2u(16, 16), tiles, 5, 5);
	map.set_position(palette.get_width() + 1, exit_button.get_height());
	map.set_dimensions(100, 100); // bounds are not right.
	map.set_show_outline(true);

	game_view.setSize(sf::Vector2f(game->get_resolution_width(), game->get_resolution_height()));
	game_view.setCenter(sf::Vector2f(game->get_resolution_width() / 2, game->get_resolution_height() / 2));
	gui_view.setSize(sf::Vector2f(game->get_resolution_width(), game->get_resolution_height()));
	gui_view.setCenter(game->get_resolution_width() / 2, game->get_resolution_height() / 2);
}

void MapEditorScreen::destroy() {
}

void MapEditorScreen::draw() {
	window->setView(game_view);
	window->draw(map);
	window->setView(gui_view);
	Screen::draw();
}

bool MapEditorScreen::update(float elapsed_time) {
	Screen::update(elapsed_time);
	map.update(elapsed_time);
	return true;
}

void MapEditorScreen::poll_events(float elapsed_time) {
	Screen::poll_events(elapsed_time);
	float move_speed = 100.0f;
	try {
		// constant input handler
		if (sf::Keyboard::isKeyPressed(sf::Keyboard::Up)) {
			game_view.move(sf::Vector2f(0.f, move_speed * elapsed_time * -1));
		}
		if (sf::Keyboard::isKeyPressed(sf::Keyboard::Down)) {
			game_view.move(sf::Vector2f(0.f, move_speed * elapsed_time));
		}
		if (sf::Keyboard::isKeyPressed(sf::Keyboard::Right)) {
			game_view.move(sf::Vector2f(move_speed * elapsed_time, 0.f));
		}
		if (sf::Keyboard::isKeyPressed(sf::Keyboard::Left)) {
			game_view.move(sf::Vector2f(move_speed * elapsed_time * -1, 0.f));
		}

		if (!pressed_gui) {
			if (sf::Mouse::isButtonPressed(sf::Mouse::Button::Left)) {
				auto mouse_position = get_mouse_game_position();
				int x = mouse_position.x;
				int y = mouse_position.y;

				if (map.in_bounds(x, y)) {
					auto tile_coord = map.get_tile_coord(x, y);
					int tile_x = tile_coord.x;
					int tile_y = tile_coord.y;

					auto all_selection_coords = palette.get_all_select_coords();

					for (int i = 0; i < 2; i++) {
						auto selection_coords = all_selection_coords[i];
						float tex_x = selection_coords.x;
						float tex_y = selection_coords.y;

						if (map.in_tile_bounds(tile_x, tile_y)) {
							map.set_texture_coords(i, tile_x, tile_y, tex_x, tex_y);
						}
					}

				}
			}
			else if (holding_screen && sf::Mouse::isButtonPressed(sf::Mouse::Button::Middle)) {
				auto mouse_game_position = get_mouse_game_position();
				int dif_x = holding_start_position.x - mouse_game_position.x;
				int dif_y = holding_start_position.y - mouse_game_position.y;

				game_view.move(sf::Vector2f{ (float)dif_x, (float)dif_y });

				holding_start_position = get_mouse_game_position();
			}
		}

		window->setView(game_view);
	}
	catch (std::exception &e) {
		game->log(e.what());
	}
}

void MapEditorScreen::handle_event(sf::Event &event, float elapsed_time) {
	Screen::handle_event(event, elapsed_time);
	switch (event.type) {
	case sf::Event::MouseButtonPressed:
		if (!pressed_gui) {
			if (event.mouseButton.button == sf::Mouse::Left) {
				auto mouse_position = get_mouse_game_position();
				int x = mouse_position.x;
				int y = mouse_position.y;

				if (map.in_bounds(x, y)) {
					auto tile_coord = map.get_tile_coord(x, y);
					int tile_x = tile_coord.x;
					int tile_y = tile_coord.y;

					std::stringstream ss;
					ss << "CLick: " << "(x: " << x << ", y: " << y << "); Tile: (" << tile_x << ", " << tile_y << ")";
					game->log(ss.str());
				}
			}
			else if (event.mouseButton.button == sf::Mouse::Button::Middle) {
				holding_screen = true;
				holding_start_position = get_mouse_game_position();
			}
		}
		break;
	case sf::Event::MouseButtonReleased:
		if (!pressed_gui) {
			if (event.mouseButton.button == sf::Mouse::Button::Middle) {
				holding_screen = false;
			}
		}
		break;
	case sf::Event::MouseWheelScrolled:
		if (event.mouseWheelScroll.wheel == sf::Mouse::VerticalWheel) {
			float delta = event.mouseWheelScroll.delta;
			int mouse_position_x = event.mouseWheelScroll.x;
			int mouse_position_y = event.mouseWheelScroll.y;
			float zoom = 1 - (delta * 00.1); // proportion to screen size
			game_view.zoom(zoom);
			window->setView(game_view);
		}
		break;
	}
}

