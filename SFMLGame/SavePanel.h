#pragma once

#include <vector>
#include "Label.h"
#include "Panel.h"
#include "Resources.h"
#include "Callback.h"
#include "InputHandler.h"

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
	virtual Component *on_key_pressed(sf::Event &event) override;
	static void show(Screen &screen, Resources::SaveFile save_file, bool allow_save, bool allow_delete, Callback callback=Callback());
private:
	int border = 5;
	int button_height = 20;
	int button_length = 50;
	size_t button_index = 0;
	std::vector<Button> buttons;
	Resources::SaveFile save_file;
	bool allow_save = false;
	bool allow_delete = false;
	InputHandler input_handler;
};


class SavePanel : public Panel, public CallbackCaller {
public:
	SavePanel();
	~SavePanel();
	virtual void create() override;
	virtual Component *on_key_pressed(sf::Event &event) override;
	static void show(Screen &screen, Callback callback=Callback());
	static void refresh_buttons();
	static SavePanel &get() { static SavePanel panel; return panel; }
private:
	Label label;
	int border = 5;
	int button_height = 20;
	int button_length = 150;
	std::vector<LoadButton> buttons;
	size_t button_index = 0;
	InputHandler input_handler;
};
