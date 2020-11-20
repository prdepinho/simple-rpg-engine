#pragma once

#include "Component.h"
#include "Panel.h"
#include "Label.h"
#include "Character.h"
#include "Button.h"
#include "Callback.h"
#include <vector>
#include "TextArea.h"

class AbilityButton : public Button {
public:
	AbilityButton(std::string label="", int x = 0, int y = 0, int w = 0, int h = 0, Callback function = Callback()) : Button(label, x, y, w, h, function) {}
	virtual ~AbilityButton() {}
	int get_index() const { return index; }
	void set_index(int i) { index = i; }
private:
	int index;
};


class CharacterEditPanel : public Panel, public CallbackCaller {
public:
	CharacterEditPanel(Character *character=nullptr, int x=0, int y=0, int w=0, int h=0);
	virtual ~CharacterEditPanel();
	virtual void create() override;
	virtual Component *on_key_pressed(sf::Event &event) override;
	static void show(Character *character, bool give_points, Screen &screen, Callback callback);
	void move_cursor(Direction direction);
	void set_cursor(int i);
	void refresh();
	void update_text_area();
	void exit();
private:
	bool give_points = false;
	std::vector<std::vector<std::string>> ability_map;
	std::map<std::string, int> ability_scores;
	Character *character;
	TextArea text_area;
	std::vector<AbilityButton> buttons;
	std::vector<Label> labels;
	int hp = 0;
	int ac = 0;
	int points = 0;
	Label points_label;
	Label name_label;
	Label hp_label;
	Label ac_label;
	int cursor = 0;
	bool editable = true;
};
