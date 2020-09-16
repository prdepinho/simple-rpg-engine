#pragma once

#include "Screen.h"
#include "Button.h"
#include "Resources.h"


class LoadButton : public Button {
public:
	LoadButton(std::string label = "Button", int x = 0, int y = 0, int width = 8, int height = 1, Callback func = [](Component*) {return true; })
		: Button(label, x, y, width, height, func) {}
	void set_save_file(Resources::SaveFile file) { this->save_file = file; }
	Resources::SaveFile get_save_file() const { return save_file; }
private:
	Resources::SaveFile save_file;
};

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

