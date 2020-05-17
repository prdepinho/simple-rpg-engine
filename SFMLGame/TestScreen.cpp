#include "TestScreen.h"
#include "Game.h"

void TestScreen::create()
{
	// game data

	const unsigned int mapSide = 40; // capable of drawing 400 * 400 tiles
	int tiles[mapSide * mapSide];
	for (int i = 0; i < mapSide * mapSide; ++i) {
		tiles[i] = i % 3;
	}
	tilemap.load_floor_layer(Resources::get_texture("tileset"), sf::Vector2u(16, 16), tiles, mapSide, mapSide);
	tilemap.set_position(100, 100);

	std::string character_type = "girl";
	character = Character();
	character.create(character_type);
	character.set_animation(AnimationType::WALK);
	character.set_position(tilemap.get_x() + 0, tilemap.get_y() + 60);
	character.set_show_outline(true);

	unsigned int totalCharacters = 0; // capable of 1000 chracters in 40 fps
	characters = std::vector<Character>(totalCharacters);
	for (unsigned int i = 0; i < totalCharacters; ++i) {
		float x = (float) (std::rand() % mapSide * 16);
		float y = (float) (std::rand() % mapSide * 16);
		characters[i] = Character();
		characters[i].create("boy");
		characters[i].set_animation(AnimationType::WALK);
		characters[i].set_position(tilemap.get_x() + (int) x, tilemap.get_y() + (int) y);
	}

	log_font.set_texture(Resources::get_texture("gui"));
	log_font.draw_line(50, 50, "Hello, world!", sf::Color::Blue);
	add_component(log_font);

	label = Label("LABEL", 100, 50);
	label.create();
	add_component(label);

	button = Button("Button", 50, 50, 0, 0);
	button.set_function([&](Component*) 
	{
		game->log("====== Button pressed ======");
		return true; 
	});
	button.create();
	add_component(button);

	back_button = Button("Back", 0, 0, 0, 0, [&](Component*) {
		game->log("Back");
		game->change_to_main_menu_screen();
		return true;
	});
	back_button.create();
	add_component(back_button);


	panel1 = Panel(0, 0, 200, 200);
	add_component(panel1);

	panel2 = Panel(50, 50, 100, 100);
	panel1.add_component(panel2);

	button1 = Button("Button 1", 150, 150, 0, 0, [&](Component*) {get_game()->log("Button 1"); return true; });
	panel1.add_component(button1);
	button1.create();

	button2 = Button("Button 2", 60, 60, 0, 0, [&](Component*) {get_game()->log("Button 2"); return true; });
	panel2.add_component(button2);
	button2.create();

	panel2.create();
	panel1.create();


	text_box = TextBox("Foobar", 10, 10, 30, 20);
	text_box.create();
	add_component(text_box);


	game_view.setSize(sf::Vector2f((float) game->get_resolution_width(), (float) game->get_resolution_height()));
	game_view.setCenter(sf::Vector2f((float) character.get_x() + 8.f, (float) character.get_y() + 8.f));
	//game_view.setCenter(sf::Vector2f(game->get_resolution_width() / 2, game->get_resolution_height() / 2));

	gui_view.setSize(sf::Vector2f((float) game->get_resolution_width(), (float) game->get_resolution_height()));
	//gui_view.setCenter(160, 100);
	gui_view.setCenter((float) game->get_resolution_width() / 2.f, (float) game->get_resolution_height() / 2.f);
}

void TestScreen::destroy()
{
}

void TestScreen::draw()
{
	// Draw game
	window->setView(game_view);
	window->draw(tilemap.get_floor_layer());
	window->draw(character);
	for (Character &character : characters)
		window->draw(character);

	window->setView(gui_view);
	//window->draw(log_font);
	window->draw(container);

}

bool TestScreen::update(float elapsed_time)
{
	Screen::update(elapsed_time);
	character.update(elapsed_time);
	for (Character &character : characters)
		character.update(elapsed_time);
	return true;
}

void TestScreen::poll_events(float elapsed_time)
{
	Screen::poll_events(elapsed_time);
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
		window->setView(game_view);
	}
	catch (std::exception &e) {
		game->log(e.what());
	}
}

void TestScreen::handle_event(sf::Event &event, float elapsed_time)
{
	Screen::handle_event(event, elapsed_time);

	switch (event.type) {
	case sf::Event::Closed:
		window->close();
		break;
	case sf::Event::Resized: {
		int new_width = event.size.width;
		int new_height = event.size.height;
		break;
	}
	case sf::Event::LostFocus:
		break;
	case sf::Event::GainedFocus:
		break;
	case sf::Event::TextEntered: {
		// used for user text input. You have to filter out backspaces and other non printable characters.
		sf::String text = event.text.unicode;
		break;
	}
	case sf::Event::KeyPressed:
		break;
	case sf::Event::KeyReleased:
		switch (event.key.code) {
		case sf::Keyboard::C: {
			bool ctrl_held = event.key.control;
			bool alt_held = event.key.alt;
			bool shift_held = event.key.shift;
			bool system_held = event.key.system;
			game->change_to_main_menu_screen();
			break;
		}
		case sf::Keyboard::E:
			//lua.execute("../scripts/lua_version.lua");
			game->get_lua()->start_game();
			break;
		case sf::Keyboard::Space:
			game->log("The quick brown fox jumps \nover the lazy dog.");
			break;
		case sf::Keyboard::Num4:
			game->log("-1");
			character.scale(-1, 1);
			break;
		}
	case sf::Keyboard::R:
		//window.setSize(sf::Vector2u(screen_width, screen_height));
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
	case sf::Event::MouseMoved: {
		int new_mouse_position_x = event.mouseMove.x;
		int new_mouse_position_y = event.mouseMove.y;
		break;
	}
	case sf::Event::MouseEntered:
		break;
	case sf::Event::MouseLeft:
		break;
	default:
		break;
	}
}
