#include "CharacterEditPanel.h"
#include "Game.h"
#include "CharacterMenu.h"


CharacterEditPanel::CharacterEditPanel(Character *character, int x, int y, int w, int h) : Panel(x, y, w, h), character(character) {
}

CharacterEditPanel::~CharacterEditPanel() { }

void CharacterEditPanel::create() {
	LuaObject &rules = Resources::get_rules();

	LuaObject stats = _game.get_lua()->character_stats(character->get_name());

	points = give_points ? rules.get_int("creation_rules.points.total") : 0;

	ability_map = {
		{"ability.str", "Str: "},
		{"ability.dex", "Dex:  "},
		{"ability.con", "Con: "},
		{"ability.int", "Int:  "},
		{"ability.wis", "Wis:  "},
		{"ability.cha", "Cha: "}
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


	// name
	{
		x = margin;
		y = margin;
		name_label = Label(stats.get_string("name"), x, y);
		name_label.create();
		add_component(name_label);
	}

	// hp
	{
		x = name_label.get_x() + name_label.get_width() + margin * 2;
		hp_label = Label("hp: " + std::to_string(stats.get_int("total_hp")), x, y);
		hp_label.create();
		add_component(hp_label);
	}

	// ac
	{
		int base_ac = _game.get_lua()->character_base_ac(character->get_name());
		x = hp_label.get_x() + hp_label.get_width() + margin * 2;
		ac_label = Label("ac: " + std::to_string(base_ac), x, y);
		ac_label.create();
		add_component(ac_label);
	}

	// ability scores
	{
		for (int i = 0; i < 6; i++) {
			x = margin + button_width + margin;
			y = ac_label.get_y() + ac_label.get_height() + margin + i * button_height + margin;
			std::string str = ability_map[i][1] + std::to_string(ability_scores[ability_map[i][0]]);
			str += " (" + std::to_string((*rules.get_object("ability_modifier"))[ability_scores[ability_map[i][0]]-1].get_int()) + ")";

			labels[i] = Label(str, x, y, sf::Color::Black);
			labels[i].create();
			add_component(labels[i]);
		}
	}

	// add/subtract ability buttons
	int i = 0;
	for (int j = 0; i < 12; i += 2, j++) {
		x = labels[j].get_x() - (button_width + margin);
		y = labels[j].get_y();
		buttons[i] = AbilityButton("<", x, y, w, h - 1, [&](Component* c) {
			if (editable) {
				AbilityButton *b = dynamic_cast<AbilityButton*>(c);
				std::string str = ability_map[b->get_index()][0];
				int score = ability_scores[str];

				LuaObject *point_costs = rules.get_object("creation_rules.points.costs");
				int price = (*point_costs)[score - 1].get_int("", -1);

				if (price > -1) {
					points += price;
					ability_scores[str] -= 1;
					refresh();
					return true;
				}
				else {
					refresh();
					return false;
				}

			}
			else {
				Log("Uneditable");
				return false;
			}
		});
		buttons[i].set_index(j);
		buttons[i].create();
		add_component(buttons[i]);

		x = labels[j].get_x() + button_width + margin * 4;
		buttons[i + 1] = AbilityButton(">", x, y, w, h - 1, [&](Component* c) {
			if (editable) {
				AbilityButton *b = dynamic_cast<AbilityButton*>(c);
				std::string str = ability_map[b->get_index()][0];
				int score = ability_scores[str];

				LuaObject *point_costs = rules.get_object("creation_rules.points.costs");
				int price = (*point_costs)[score].get_int("", -1);

				if (price > -1 && points >= price) {
					points -= price;
					ability_scores[str] += 1;
					refresh();
					return true;
				}
				else {
					refresh();
					return false;
				}
			}
			else {
				Log("Uneditable");
				return false;
			}
		});
		buttons[i + 1].set_index(j);
		buttons[i + 1].create();
		add_component(buttons[i + 1]);
	}

	// points
	{
		x = margin;
		y = buttons[i - 1].get_y() + buttons[i - 1].get_height() + margin;
		points_label = Label("Points: " + std::to_string(points), x, y);
		points_label.create();
		add_component(points_label);
	}


	// accept button
	{
		x = margin;
		y = points_label.get_y() + points_label.get_height() + margin;
		buttons[i] = AbilityButton("Accept", x, y, w, h - 1, [&](Component*) {
			_game.get_lua()->set_ability_scores(
				character->get_name(),
				ability_scores[ability_map[0][0]],
				ability_scores[ability_map[1][0]],
				ability_scores[ability_map[2][0]],
				ability_scores[ability_map[3][0]],
				ability_scores[ability_map[4][0]],
				ability_scores[ability_map[5][0]]
			);
			exit();
			return true;
		});
		buttons[i].create();
		add_component(buttons[i]);
		i++;
	}

	// roll button
	{
		x = buttons[i - 1].get_x() + buttons[i - 1].get_width() + margin;
		buttons[i] = AbilityButton("Roll", x, y, w, h - 1, [&](Component*) {
			if (editable) {

				for (int i = 0; i < 6; i++) {
					ability_scores[ability_map[i][0]] = std::stoi(rules.call_function("creation_rules.roll_ability_score").c_str());
				}

				points = 0;
				editable = true;
				refresh();
				return true;
			}
			else {
				Log("Uneditable");
				return false;
			}
		});
		buttons[i].create();
		add_component(buttons[i]);
		i++;
	}

	// back button
	{
		x = buttons[i - 1].get_x() + buttons[i - 1].get_width() + margin;
		buttons[i] = AbilityButton("Back", x, y, w, h - 1, [&](Component*) {
			exit();
			return true;
		});
		buttons[i].create();
		add_component(buttons[i]);
		i++;
	}

	// text area
	{
		int lines_per_page = 10;
		x = margin;
		y = buttons[i - 1].get_y() + buttons[i - 1].get_height() + margin;
		w = 120;
		text_area = TextArea(x, y, w, lines_per_page);
		text_area.create();
		text_area.push_line("Character creation.");
		add_component(text_area);
	}


	// illustration
	{
		x = buttons[i-1].get_x() + buttons[i-1].get_width() + margin * 4;
		y = name_label.get_y();
		illustration.texture.loadFromFile(Path::ASSETS + "mumu.png");
		illustration.sprite = sf::Sprite(illustration.texture);
		illustration.sprite.setPosition((float)x, (float)y);
	}

	Panel::create();
	refresh();
}

void CharacterEditPanel::draw(sf::RenderTarget &target, sf::RenderStates states) const {
	Panel::draw(target, states);
	target.draw(illustration.sprite, states);
}

void CharacterEditPanel::refresh() {
	LuaObject &rules = Resources::get_rules();
	LuaObject *point_costs = rules.get_object("creation_rules.points.costs");

	for (int i = 0, j = 0; i < 6; i++, j+=2) {
		int score = ability_scores[ability_map[i][0]];
		std::string str = ability_map[i][1] + std::to_string(score);

		int modifier = (*rules.get_object("ability_modifier"))[ability_scores[ability_map[i][0]] - 1].get_int();
		std::string sign = (modifier > 0 ? "+" : "");
		str += " (" + sign + std::to_string(modifier) + ")";

		labels[i].set_text(str);
		{
			int price_up = (*point_costs)[score].get_int("", -1);
			int price_down = (*point_costs)[score - 1].get_int("", -1);
			
			if (price_down > -1) {
				buttons[j].set_label("+" + std::to_string(price_down));
			}
			else {
				buttons[j].set_label("---");
			}

			if (price_up > -1) {
				buttons[j + 1].set_label("-" + std::to_string(price_up));
			}
			else {
				buttons[j + 1].set_label("---");
			}
		}
	}
	points_label.set_text("Points: " + std::to_string(points));

	update_text_area();
	
}





void CharacterEditPanel::show(Character *character, bool give_points, Screen &screen, Callback callback) {
	static CharacterEditPanel panel;
	int width = _game.get_resolution_width();
	int height = _game.get_resolution_height();
	panel = CharacterEditPanel(character, 0, 0, width, height);
	panel.give_points = give_points;
	panel.add_function(callback);
	panel.create();
	screen.add_component(panel);
	panel.set_cursor(0);
}

void CharacterEditPanel::set_cursor(int i) {
	get_screen()->select(buttons[i]);
	cursor = i;
	update_text_area();
}

void CharacterEditPanel::update_text_area() {
	LuaObject &rules = Resources::get_rules();
	text_area.clear();
	int score = 0;
	if (cursor < 12)
		score = ability_scores[ability_map[cursor / 2][0]];

	switch (cursor) {
	case 0: case 1:
		text_area.push_line(rules.call_function("ability_score_description.str", LuaObject::wrap_int(score)));
		break;
	case 2: case 3:
		text_area.push_line(rules.call_function("ability_score_description.dex", LuaObject::wrap_int(score)));
		break;
	case 4: case 5:
		text_area.push_line(rules.call_function("ability_score_description.con", LuaObject::wrap_int(score)));
		break;
	case 6: case 7:
		text_area.push_line(rules.call_function("ability_score_description.int", LuaObject::wrap_int(score)));
		break;
	case 8: case 9:
		text_area.push_line(rules.call_function("ability_score_description.wis", LuaObject::wrap_int(score)));
		break;
	case 10: case 11:
		text_area.push_line(rules.call_function("ability_score_description.cha", LuaObject::wrap_int(score)));
		break;
	}
}

void CharacterEditPanel::move_cursor(Direction direction) {
	int ability_size = 6 * 2;
	int buttons_width = 2;
	switch (direction) {
	case Direction::UP:
		if (cursor < buttons_width)
			set_cursor((int)buttons.size() - 1);
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
			set_cursor((int)buttons.size() - 1);
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

Component *CharacterEditPanel::on_key_pressed(sf::Event &event) {
	Component *interacted = Component::on_key_pressed(event);
	if (interacted)
		return interacted;

	switch (input_handler._get_input(event)) {
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
		exit();
		return this;

	case Control::START:
		exit();
		return this;

	case Control::SELECT:
		exit();
		return this;

	}
	return nullptr;
}

void CharacterEditPanel::exit() {
	if (points > 0) {
		ChoicePanel::show("Exit? There are points left.", *get_screen(),
			[&]() {
				call_functions(this);
				get_screen()->remove_component(*this);
			},
			[&]() {
				set_cursor(cursor);
			}
		);
	}
	else {
		call_functions(this);
		get_screen()->remove_component(*this);
	}
}
