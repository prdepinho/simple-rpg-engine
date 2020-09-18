#pragma once

#include <vector>
#include "Panel.h"
#include "Resources.h"
#include "Callback.h"

class LoadButton : public Button {
public:
	LoadButton(std::string label = "Button", int x = 0, int y = 0, int width = 8, int height = 1, Callback func = [](Component*) {return true; })
		: Button(label, x, y, width, height, func) {}
	void set_save_file(Resources::SaveFile file) { this->save_file = file; }
	Resources::SaveFile get_save_file() const { return save_file; }
private:
	Resources::SaveFile save_file;
};


class SaveOptionMenu : public Panel, public CallbackCaller {
public:
	SaveOptionMenu();
	~SaveOptionMenu();
	virtual void create() override;
	virtual Component *on_key_pressed(sf::Keyboard::Key key) override;
	static void show(Screen &screen, Resources::SaveFile save_file, bool allow_save, Callback callback=Callback());
private:
	int button_height = 20;
	int button_length = 50;
	int button_index = 0;
	std::vector<Button> buttons;
	Resources::SaveFile save_file;
	bool allow_save = false;
};


class SavePanel : public Panel, public CallbackCaller {
public:
	SavePanel();
	~SavePanel();
	virtual void create() override;
	virtual Component *on_key_pressed(sf::Keyboard::Key key) override;
	static void show(Screen &screen, Callback callback=Callback());
	static void refresh_buttons();
	static SavePanel &get() { static SavePanel panel; return panel; }
private:
	int button_height = 20;
	int button_length = 150;
	std::vector<LoadButton> buttons;
	int button_index = 0;
};
