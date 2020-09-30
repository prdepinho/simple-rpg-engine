#include "CharacterEditPanel.h"
#include "InputHandler.h"
#include "Game.h"


CharacterEditPanel::CharacterEditPanel(Character *character, int x, int y, int w, int h) : Panel(x, y, w, h), character(character) {}

CharacterEditPanel::~CharacterEditPanel() {}

void CharacterEditPanel::create() {
	LuaObject stats = _game.get_lua()->character_stats(character->get_name());

	{
		Lua lua(Path::SCRIPTS + "rules.lua");
		LuaObject rules = lua.read_top_table();
		points = rules.get_int("creation_rules.points.total");
		rules.delete_functions();
	}

	ability_map = {
		{"ability.str", "Str"},
		{"ability.dex", "Dex"},
		{"ability.con", "Con"},
		{"ability.int", "Int"},
		{"ability.wis", "Wis"},
		{"ability.cha", "Cha"}
	};

	for (auto &tuples : ability_map) {
		ability_scores[tuples[0]] = stats.get_int(tuples[0]);
	}


	int margin = 5;
	int button_width = 30;
	int button_height = 12;

	buttons = std::vector<AbilityButton>(6 * 2 + 3);
	labels = std::vector<Label>(6);
	int x = 0;
	int y = 0;
	int w = button_width;
	int h = button_height;


	{
		x = margin;
		y = margin;
		name_label = Label(stats.get_string("name"), x, y);
		name_label.create();
		add_component(name_label);
	}

	{
		x = name_label.get_x() + name_label.get_width() + margin * 2;
		hp_label = Label("hp: " + std::to_string(stats.get_int("total_hp")), x, y);
		hp_label.create();
		add_component(hp_label);
	}

	{
		int base_ac = _game.get_lua()->character_base_ac(character->get_name());
		x = hp_label.get_x() + hp_label.get_width() + margin * 2;
		ac_label = Label("ac: " + std::to_string(base_ac), x, y);
		ac_label.create();
		add_component(ac_label);
	}

	for (int i = 0; i < 6; i++) {
		x = margin + button_width + margin;
		y = ac_label.get_y() + ac_label.get_height() + margin + i * button_height + margin;
		std::string str = ability_map[i][1] + ": " + std::to_string(ability_scores[ability_map[i][0]]);
		labels[i] = Label(str, x, y, sf::Color::Black);
		labels[i].create();
		add_component(labels[i]);
	}

	int i = 0;
	for (int j = 0; i < 12; i += 2, j++) {
		x = labels[j].get_x() - (button_width + margin);
		y = labels[j].get_y();
		buttons[i] = AbilityButton("Minus", x, y, w, h - 1, [&](Component* c) {
			if (editable) {
				AbilityButton *b = dynamic_cast<AbilityButton*>(c);
				std::string str = ability_map[b->get_index()][0];
				int score = ability_scores[str];

				Lua lua(Path::SCRIPTS + "rules.lua");
				LuaObject rules = lua.read_top_table();
				LuaObject *point_costs = rules.get_object("creation_rules.points.costs");
				int price = (*point_costs)[score - 1].get_int("", -1);

				if (price > -1) {
					points += price;
					ability_scores[str] -= 1;
				}

				rules.delete_functions();
				refresh();

			}
			else
				Log("Uneditable");
			return true;
		});
		buttons[i].set_index(j);
		buttons[i].create();
		add_component(buttons[i]);

		x = labels[j].get_x() + button_width + margin;
		buttons[i + 1] = AbilityButton("Plus", x, y, w, h - 1, [&](Component* c) {
			if (editable) {
				AbilityButton *b = dynamic_cast<AbilityButton*>(c);
				std::string str = ability_map[b->get_index()][0];
				int score = ability_scores[str];

				Lua lua(Path::SCRIPTS + "rules.lua");
				LuaObject rules = lua.read_top_table();
				LuaObject *point_costs = rules.get_object("creation_rules.points.costs");
				int price = (*point_costs)[score].get_int("", -1);

				if (price > -1 && points >= price) {
					points -= price;
					ability_scores[str] += 1;
				}
				else {
					Log("No points available.");
				}

				rules.delete_functions();
				refresh();

			}
			else
				Log("Uneditable");
			return true;
		});
		buttons[i + 1].set_index(j);
		buttons[i + 1].create();
		add_component(buttons[i + 1]);
	}

	{
		x = margin;
		y = buttons[i - 1].get_y() + buttons[i - 1].get_height() + margin;
		points_label = Label("Points: " + std::to_string(points), x, y);
		points_label.create();
		add_component(points_label);
	}

	{
		x = margin;
		y = points_label.get_y() + points_label.get_height() + margin;
		buttons[i] = AbilityButton("Accept", x, y, w, h - 1, [&](Component*) {
			return true;
		});
		buttons[i].create();
		add_component(buttons[i]);
		i++;
	}
	{
		x = buttons[i - 1].get_x() + buttons[i - 1].get_width() + margin;
		buttons[i] = AbilityButton("Roll", x, y, w, h - 1, [&](Component*) {
			if (editable) {
				Lua lua(Path::SCRIPTS + "rules.lua");
				LuaObject rules = lua.read_top_table();

				for (int i = 0; i < 6; i++) {
					ability_scores[ability_map[i][0]] = std::stoi(rules.call_function("creation_rules.roll_ability_score").c_str());
				}

				rules.delete_functions();
				points = 0;
				editable = false;
				refresh();
			}
			else {
				Log("Uneditable");
			}
			return true;
		});
		buttons[i].create();
		add_component(buttons[i]);
		i++;
	}
	{
		x = buttons[i - 1].get_x() + buttons[i - 1].get_width() + margin;
		buttons[i] = AbilityButton("Back", x, y, w, h - 1, [&](Component*) {
			return true;
		});
		buttons[i].create();
		add_component(buttons[i]);
		i++;
	}

	Panel::create();
}

void CharacterEditPanel::refresh() {
	for (int i = 0; i < 6; i++) {
		std::string str = ability_map[i][1] + ": " + std::to_string(ability_scores[ability_map[i][0]]);
		labels[i].set_text(str);
	}
	points_label.set_text("Points: " + std::to_string(points));
}





void CharacterEditPanel::show(Character *character, Screen &screen, Callback callback) {
	static CharacterEditPanel panel;
	panel = CharacterEditPanel(character, 0, 0, _game.get_resolution_width(), _game.get_resolution_height());
	panel.add_function(callback);
	panel.create();
	screen.add_component(panel);
	panel.set_cursor(0);
}

void CharacterEditPanel::set_cursor(int i) {
	get_screen()->select(buttons[i]);
	cursor = i;
}

void CharacterEditPanel::move_cursor(Direction direction) {
	int ability_size = 6 * 2;
	int buttons_width = 2;
	switch (direction) {
	case Direction::UP:
		if (cursor < buttons_width)
			set_cursor(buttons.size() - 1);
		else if (cursor < ability_size)
			set_cursor(cursor - buttons_width);
		else
			set_cursor(cursor - 1);
		break;
	case Direction::DOWN:
		if (cursor == buttons.size() - 1)
			set_cursor(0);
		else if (cursor >= ability_size - 1)
			set_cursor(cursor + 1);
		else
			set_cursor(cursor + buttons_width);
		break;
	case Direction::LEFT:
		if (cursor == 0)
			set_cursor(buttons.size() - 1);
		else
			set_cursor(cursor - 1);
		break;
	case Direction::RIGHT:
		if (cursor == buttons.size() - 1)
			set_cursor(0);
		else
			set_cursor(cursor + 1);
		break;
	}
}

Component *CharacterEditPanel::on_key_pressed(sf::Keyboard::Key key) {
	Component *interacted = Component::on_key_pressed(key);
	if (interacted)
		return interacted;

	switch (InputHandler::get_control_input(key)) {
	case Control::UP:
		move_cursor(Direction::UP);
		return this;

	case Control::DOWN:
		move_cursor(Direction::DOWN);
		return this;

	case Control::LEFT:
		move_cursor(Direction::LEFT);
		return this;

	case Control::RIGHT:
		move_cursor(Direction::RIGHT);
		return this;

	case Control::B:
		call_functions(this);
		get_screen()->remove_component(*this);
		return this;

	}
	return nullptr;
}
