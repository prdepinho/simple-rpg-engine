#pragma once
#include "Mode.h"
#include "Component.h"
#include "Screen.h"
#include "consts.h"
#include "Lua.h"


// Unnused. DialogueBox and pan_foregound are used instead for the same functionality.
// This class should separate the functionality more neatly, but it was easier to do the other way.
// I'll keep it here for now in case I change idea.
class GameScreen;
class CinematicsMode : public Mode {
public:
	CinematicsMode(GameScreen *game_screen=nullptr, 
		LuaObject data = LuaObject(),
		std::function<void()> on_end = []() {});

	virtual ~CinematicsMode();

	virtual void create() override;
	virtual void destroy() override;
	virtual void draw() override;
	virtual void poll_events(float elased_time) override;
	virtual Component *handle_event(sf::Event &event, float elapsed_time) override;
	void exit();

	void next_scene();
private:
	GameScreen *game_screen;
	LuaObject data;
	std::function<void()> on_end;

	std::string current_scene = "";

	sf::Sprite sprite;
	sf::Texture texture;
	struct {
		float x;
		float y;
	} pan_speed;
	float still_time;
	float total_time;
	bool running = false;
};
