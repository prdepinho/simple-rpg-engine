#include "CinematicsMode.h"
#include "FieldOfVision.h"
#include "InputHandler.h"
#include "Game.h"
#include "GameScreen.h"
#include "Resources.h"
#include "TextBox.h"

CinematicsMode::CinematicsMode(GameScreen *game_screen, LuaObject dada, std::function<void()> on_end)
	: Mode(), data(data), on_end(on_end) {}

CinematicsMode::~CinematicsMode() {
	Mode::~Mode(); 
	if (data.size() > 0) {
		data.delete_functions();
	}
}

void CinematicsMode::create() {
	DialogueBox::show(data, *this, [&](Component *c) {
		on_end();
		return true;
	});
}

void CinematicsMode::destroy() {
	exit();
}

void CinematicsMode::draw() {
}

void CinematicsMode::poll_events(float elased_time) {
}

Component *CinematicsMode::handle_event(sf::Event &event, float elapsed_time) {
	Component *interacted_component = nullptr;
	// Component *interacted_component = Screen::handle_event(event, elapsed_time);
	// if (interacted_component)
	// 	return nullptr;

	if (game_screen->block_input) {
		return nullptr;
	}

	switch (InputHandler::get_control_input(event)) {
	case Control::UP:
		Log("CinematicsMode - up");
		break;
	case Control::DOWN:
		Log("CinematicsMode - down");
		break;
	case Control::LEFT:
		Log("CinematicsMode - left");
		break;
	case Control::RIGHT:
		Log("CinematicsMode - right");
		break;
	case Control::A:
		Log("CinematicsMode - A");
		break;
	case Control::B:
		Log("CinematicsMode - B");
		exit();
		break;
	case Control::START:
		Log("CinematicsMode - Start");
		break;
	case Control::SELECT:
		Log("CinematicsMode - Select");
		break;
	}
	return interacted_component;
}


void CinematicsMode::exit() {
	Log("Exit");
	game_screen->center_map_on_character(*game_screen->get_player_character());
	on_end();
}

void CinematicsMode::next_scene() {
	Log("Next scene");
	std::string filename = data.get_string("image");
	int x = data.get_int("origin.x");
	int y = data.get_int("origin.y");
	float speed_x = data.get_float("pan_speed.x");
	float speed_y = data.get_float("pan_speed.y");
	float total_time = data.get_float("total_duration");
	float still_time = data.get_float("still_duration");

	texture.loadFromFile(Path::ASSETS + filename);
	sprite = sf::Sprite(texture);
	sprite.setPosition((float)x, (float)y);
	pan_speed.x = speed_x;
	pan_speed.y = speed_y;
	total_time = total_time;
	still_time = still_time;
	running = true;
}