#pragma once

#include "Screen.h"
#include "Button.h"
#include "Resources.h"
#include "SavePanel.h"


class LoadGameScreen : public Screen
{
public:
	LoadGameScreen();
	~LoadGameScreen();

	virtual void create() override;
	virtual void destroy() override;
	virtual void draw() override;
	virtual bool update(float fElapsedTime) override;
	virtual Component *handle_event(sf::Event &event, float elapsed_time) override;

private:
	std::vector<LoadButton> buttons;
	int button_index = 0;
};

