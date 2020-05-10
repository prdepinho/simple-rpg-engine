#include "MapEditorScreen.h"
#include "Resources.h"
#include "Json.h"
#include "TilemapDAO.h"
#include "Game.h"




void TilePalette::create() {
	set_texture(Resources::get_texture("tileset"));
	vertices.setPrimitiveType(sf::Quads);
	vertices.resize(4 * 1);
	set_quad(&vertices[0], 0.f, 0.f,
		(float) (16 * tile_width), (float) (16 * tile_height),
		scroll_x, scroll_y, 
		(float) (16 * tile_width), (float) (16 * tile_height));

	int x = get_x();
	int y = get_y() + 16 * tile_height;
	scroll_left_button = Button("L", x, y, 0, 0, [&] (Component* c){
		scroll(-1, 0);
		return true;
	});
	add_component(scroll_left_button);
	scroll_left_button.create();

	x = get_x() + scroll_left_button.get_width() + 1;
	y = get_y() + 16 * tile_height;
	scroll_right_button = Button("R", x, y, 0, 0, [&] (Component* c){
		scroll(1, 0);
		return true;
	});
	add_component(scroll_right_button);
	scroll_right_button.create();

	select_tile(0, sf::Vector2i{ 0, 0 });
	select_tile(1, sf::Vector2i{ 0, 0 });
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
	set_quad(&vertices[0], 0.f, 0.f,
		(float) (16 * tile_width), (float) (16 * tile_height),
		scroll_x, scroll_y, 
		(float) (16 * tile_width), (float) (16 * tile_height));
}

inline sf::Vector2i TilePalette::get_tile_coords(int pix_x, int pix_y) {
	return sf::Vector2i{
		(pix_x - get_x()) / 16,
		(pix_y - get_y()) / 16
	};
}

inline void TilePalette::select_tile(int index, sf::Vector2i tile_coords) {
	selections[index] = tile_coords;
	selection_rects[index].setFillColor(sf::Color::Transparent);
	selection_rects[index].setOutlineColor(sf::Color::White);
	selection_rects[index].setOutlineThickness(2.0f);
	selection_rects[index].setPosition(selections[index].x * 16.f + (float) get_x(), selections[index].y * 16.f + (float) get_y());
	selection_rects[index].setSize(sf::Vector2f(16.f, 16.f));
}

void TilePalette::set_dimensions(int x, int y) {
	Component::set_dimensions(x, y);
}

Component* TilePalette::on_pressed(int x, int y) {
	return Component::on_pressed(x, y);
}

Component* TilePalette::on_released(int x, int y) {
	Component* released_component = Component::on_released(x, y);
	if(released_component == this)
	{
		auto tile_coords = get_tile_coords(x, y);

		if (sf::Keyboard::isKeyPressed(sf::Keyboard::Key::LShift) || sf::Keyboard::isKeyPressed(sf::Keyboard::Key::RShift)) {
			select_tile(1, tile_coords);
		}
		else {
			select_tile(0, tile_coords);
			select_tile(1, tile_coords);
		}

		get_game()->log("Click x: " + std::to_string(x) + ", y: " + std::to_string(y));
		get_game()->log("Tile  x: " + std::to_string(tile_coords.x) + ", y: " + std::to_string(tile_coords.y));

	}
	return released_component;
}

Component* TilePalette::on_click() {
	return Component::on_click();
}






void MapEditorScreen::create() {
	Screen::create();
	Json json(Path::SCREENS + "map_editor.json");

	game->change_resolution(640, 400, 2);

	// menu buttons
	{
		// new map button
		int x = 0;
		int y = 0;
		new_button = Button("New", x, y, 0, 0, [&](Component*) {
			game->log("New button pressed");
			Json json(Path::SCREENS + "map_editor.json");
			new_panel = CustomPanel(this, json.get_token("menu/new_map_panel"));
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

				filename = text;
				create_map((int) width, (int) height);
				remove_component(new_panel);
				return true;
			});
			new_panel.set_callback("Cancel", [&](Component *c) {
				remove_component(new_panel);
				return true;
			});
			add_component(new_panel);
			new_panel.create();
			return true;
		});
		add_component(new_button);
		new_button.create();

		// load map button
		x += new_button.get_width();
		load_button = Button("Load", x, y, 0, 0, [&](Component*) {
			game->log("Load button");
			Json json(Path::SCREENS + "map_editor.json");
			load_panel = CustomPanel(this, json.get_token("menu/load_map_panel"));
			load_panel.set_callback("Load", [&](Component*) {
				try {
					TextField *field = dynamic_cast<TextField*>(load_panel.get_component("Filename"));
					std::string text = field->get_text();
					game->log("Load: " + text);
					load_map(text);
				}
				catch (std::exception &e) {
					MessagePanel::show(e.what(), *this);
				}
				remove_component(load_panel);
				return true;
			});
			load_panel.set_callback("Cancel", [&](Component*) {
				remove_component(load_panel);
				return true;
			});
			add_component(load_panel);
			load_panel.create();
			return true;
		});
		add_component(load_button);
		load_button.create();

		// save map button
		x += load_button.get_width();
		save_button = Button("Save", x, y, 0, 0, [&](Component*) {
			ChoicePanel::show("Are you sure?", *this,
				[&]() {
					try {
						game->log("Save");
						if (!TilemapDAO::backup(filename)) {
							game->log("Backup [" + filename + "] could not be created");
						}
						TilemapDAO::save_map(filename, map);
					}
					catch (std::exception &e) {
						MessagePanel::show(e.what(), *this);
					}
				},
				[&]() {}
			);
			game->log("Save button");
			return true;
		});
		add_component(save_button);
		save_button.create();

		// exit button
		x += save_button.get_width();
		exit_button = Button("Exit", x, y, 0, 0, [&](Component*) {
			ChoicePanel::show("Are you sure?", *this,
				[&]() { 
					game->log("Yes");
					game->change_to_main_menu_screen();
					game->revert_resolution();
				},
				[&]() { game->log("No"); }
			);
			return true;
		});
		add_component(exit_button);
		exit_button.create();
	}
	// palette
	{
		int tile_width = json.get_int("palette/tile_width", 3);
		int tile_height = json.get_int("palette/tile_height", 10);
		palette = TilePalette(tile_width, tile_height, Resources::get_texture("tileset"));
		palette.set_position(0, exit_button.get_height());
		palette.set_show_outline(true);
		add_component(palette);
		palette.create();
	}

	// check buttons
	{
		Json json(Path::SCREENS + "map_editor.json");

		int x = palette.get_x();
		int y = palette.get_y() + palette.get_height();
		int w = palette.get_width();

		check_button_panel = CustomPanel(this, json.get_token("check_button_panel"));
		check_button_panel.set_callback("Obstacle", [&](Component* c) {
			game->log("check_button");
			CustomPanel *panel = dynamic_cast<CustomPanel*>(c);
			CheckButton *check_button = dynamic_cast<CheckButton*>(panel->get_component("Obstacle"));
			obstacle = check_button->is_checked();
			return true; 
		});
		check_button_panel.set_callback("Show Obst.", [&](Component*c) {
			CustomPanel *panel = dynamic_cast<CustomPanel*>(c);
			CheckButton *check_button = dynamic_cast<CheckButton*>(panel->get_component("Show Obst."));
			set_highlight_obstacles(check_button->is_checked());
			return true;
		});
		check_button_panel.set_position(x, y);
		check_button_panel.set_dimensions(w, 0);
		add_component(check_button_panel);
		check_button_panel.create();
	}

	create_map(10, 10);

	// coordinates
	{
		int x = palette.get_x() + palette.get_width() + 1;
		int y = palette.get_y();

		std::stringstream ss;
		ss << "Coordinates: " << hover_x << ", " << hover_y;

		coordinates = Font();
		coordinates.set_texture(Resources::get_texture("gui"));
		coordinates_x = x;
		coordinates_y = y;
		coordinates.draw_line(coordinates_x, coordinates_y, ss.str(), sf::Color::White);
		add_component(coordinates);

	}

	game_view.setSize(sf::Vector2f((float) game->get_resolution_width(), (float) game->get_resolution_height()));
	game_view.setCenter(sf::Vector2f((float) game->get_resolution_width() / 2.f, (float) game->get_resolution_height() / 2.f));
	gui_view.setSize(sf::Vector2f((float) game->get_resolution_width(), (float) game->get_resolution_height()));
	gui_view.setCenter((float) game->get_resolution_width() / 2.f, (float) game->get_resolution_height() / 2.f);
}

void MapEditorScreen::destroy() {
}

void MapEditorScreen::draw() {
	window->setView(game_view);
	window->draw(map.get_floor_layer());
	window->setView(gui_view);
	Screen::draw();
}

bool MapEditorScreen::update(float elapsed_time) {
	Screen::update(elapsed_time);
	map.get_floor_layer().update(elapsed_time);
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

		if (selected_component == &container) {
			if (sf::Mouse::isButtonPressed(sf::Mouse::Button::Left)) {
				auto mouse_position = get_mouse_game_position();
				int x = (int) mouse_position.x;
				int y = (int) mouse_position.y;

				if (map.get_floor_layer().in_bounds(x, y)) {
					auto tile_coord = map.get_floor_layer().get_tile_coord(x, y);
					int tile_x = tile_coord.x;
					int tile_y = tile_coord.y;

					auto all_selection_coords = palette.get_all_select_coords();

					for (int i = 0; i < 2; i++) {
						auto selection_coords = all_selection_coords[i];
						float tex_x = (float) selection_coords.x;
						float tex_y = (float) selection_coords.y;

						if (map.in_tile_bounds(tile_x, tile_y)) {
							map.get_floor_layer().set_texture_coords(i, tile_x, tile_y, tex_x, tex_y);
							map.get_tile(tile_x, tile_y).obstacle = obstacle;
							if(highlight_obstacles)
								if (obstacle) {
									map.get_floor_layer().paint_tile(tile_x, tile_y, sf::Color::Red);
								}
								else {
									map.get_floor_layer().clear_tile_color(tile_x, tile_y);
								}
						}
					}

				}
			}
			else if (holding_screen && sf::Mouse::isButtonPressed(sf::Mouse::Button::Middle)) {
				auto mouse_game_position = get_mouse_game_position();
				int dif_x = (int) (holding_start_position.x - mouse_game_position.x);
				int dif_y = (int) (holding_start_position.y - mouse_game_position.y);

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
		if (selected_component == &container) {
			if (event.mouseButton.button == sf::Mouse::Left) {
				auto mouse_position = get_mouse_game_position();
				int x = (int) mouse_position.x;
				int y = (int) mouse_position.y;

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
	case sf::Event::KeyPressed:
		if (selected_component == &container) {
			switch (event.key.code) {
			case sf::Keyboard::O:
			{
				CheckButton* check_button; 
				if (sf::Keyboard::isKeyPressed(sf::Keyboard::Key::LShift) || sf::Keyboard::isKeyPressed(sf::Keyboard::Key::RShift)) 
					check_button = dynamic_cast<CheckButton*>(check_button_panel.get_component("Show Obst."));
				else 
					check_button = dynamic_cast<CheckButton*>(check_button_panel.get_component("Obstacle"));
				check_button->toggle();
				break;

			}
			case sf::Keyboard::Up:
				break;
			case sf::Keyboard::Down:
				break;
			case sf::Keyboard::Left:
				break;
			case sf::Keyboard::Right:
				break;
			}
		}
		break;
	case sf::Event::MouseButtonReleased:
		if (selected_component == &container) {
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
			float zoom = 1 - (delta * 00.1f); // proportion to screen size
			game_view.zoom(zoom);
			window->setView(game_view);
		}
		break;
	case sf::Event::MouseMoved:
	{
		// int x = event.mouseMove.x;
		// int y = event.mouseMove.y;

		auto mouse_position = get_mouse_game_position();
		int x = (int) mouse_position.x;
		int y = (int) mouse_position.y;

		if (map.in_bounds(x, y)) {
			auto tile_coord = map.get_tile_coord(x, y);
			int tile_x = tile_coord.x;
			int tile_y = tile_coord.y;

			if (tile_x != hover_x || tile_y != hover_y) {
				hover_x = tile_x;
				hover_y = tile_y;

				std::stringstream ss;
				ss << "Coordinates: " << hover_x << ", " << hover_y;
				coordinates.draw_line(coordinates_x, coordinates_y, ss.str(), sf::Color::White);
			}
		}
		break;
	}
	}
}

void MapEditorScreen::create_map(int w, int h) {
	map = Tilemap();
	std::vector<int> tiles(w * h, 0);
	map.load_floor_layer(Resources::get_texture("tileset"), sf::Vector2u(16, 16), tiles.data(), w, h);
	int x = game->get_resolution_width() / 2 - map.get_width() / 2;
	int y = game->get_resolution_height() / 2 -  map.get_height() / 2;
	map.set_position(x, y);
	map.set_show_outline(true);
}

void MapEditorScreen::load_map(std::string filename) {
	this->filename = filename;
	TilemapDAO::load_map(filename, map);
	int x = game->get_resolution_width() / 2 - map.get_width() / 2;
	int y = game->get_resolution_height() / 2 -  map.get_height() / 2;
	map.set_position(x, y);
	map.set_show_outline(true);
	set_highlight_obstacles(highlight_obstacles);
}

void MapEditorScreen::set_highlight_obstacles(bool highlight) {
	highlight_obstacles = highlight;
	for (unsigned int tile_x = 0; tile_x < map.get_tile_width(); ++tile_x) {
		for (unsigned int tile_y = 0; tile_y < map.get_tile_height(); ++tile_y) {
			if (highlight) {
				if (map.get_tile(tile_x, tile_y).obstacle)
					map.get_floor_layer().paint_tile(tile_x, tile_y, sf::Color::Red);
			}
			else {
				map.get_floor_layer().clear_tile_color(tile_x, tile_y);
			}
		}
	}
}

