#include "CustomPanel.h"
#include "TextField.h"
#include "Button.h"
#include "CheckButton.h"
#include "Game.h"

void CustomPanel::create() {
	if (json == nullptr || screen == nullptr)
		return;

	int w = json->get_int("dimensions/width", get_width());
	int h = json->get_int("dimensions/height", get_height());
	set_dimensions(w, h);

	float horizontal_position = json->get_float("position/horizontal", -1.f);
	float vertical_position = json->get_float("position/vertical", -1.f);

	int x = horizontal_position > -1 
		? (screen->get_game()->get_resolution_width() * horizontal_position - get_width() / 2)
		: get_x();
	int y = vertical_position > -1 
		? (screen->get_game()->get_resolution_height() * vertical_position - get_height() / 2)
		: get_y();
	set_position(x, y);

	Panel::create();


	auto component_list = json->get_vector("components");
	dynamic_components = std::vector<Component*>(component_list.size());
	int i = 0;
	for (auto data : component_list) {
		std::string label = data.get_string("label", "");
		int component_height = data.get_int("dimensions/height", 0);
		int component_width = data.get_int("dimensions/width", 0);
		float component_horizonta_position = data.get_float("position/horizontal", 0.5f);
		float component_vertical_position = data.get_float("position/vertical", 0.5f);
		std::string function = data.get_string("function", "");

		Component *component = nullptr;
		bool has_label = false;

		std::string type = data.get_string("type");
		if (type == "text_field") {

			has_label = true;
			labels.push_back(new Label(label, 0, 0));
			int width = component_width - labels.back()->get_width();

			component = new TextField("", 0, 0, width, [&](Component* c) {
				callback_map[c->get_identifier()](this);
				return true; 
			});
		}
		else if (type == "number_field") {

			has_label = true;
			labels.push_back(new Label(label, 0, 0));
			int width = component_width - labels.back()->get_width();

			component = new NumberField("", 0, 0, width, [&](Component* c) {
				callback_map[c->get_identifier()](this);
				return true; 
			});
		}
		else if (type == "check_button") {
			has_label = true;
			labels.push_back(new Label(label, 0, 0));

			component = new CheckButton(0, 0, [&](Component* c) {
				callback_map[c->get_identifier()](this);
				return true;
			});
		}
		else if (type == "button") {
			component = new Button(label, 0, 0, component_width, component_height, [&](Component* c) {
				callback_map[c->get_identifier()](this);
				return true; 
			});
		}

		if (component != nullptr) {
			dynamic_components[i] = component;
			component->create();

			if (has_label) {
				x = get_x() + get_width() * component_horizonta_position - (labels.back()->get_width() + component->get_width()) / 2;
				y = get_y() + get_height() * component_vertical_position - labels.back()->get_height() / 2;
				labels.back()->set_position(x, y);

				x = x + labels.back()->get_width() + 2;
				y = get_y() + get_height() * component_vertical_position - component->get_height() / 2;
				component->set_position(x, y);

				labels.back()->create();
				add_component(*labels.back());
			}
			else {
				int x = get_x() + get_width() * component_horizonta_position - component->get_width() / 2;
				int y = get_y() + get_height() * component_vertical_position - component->get_height() / 2;
				component->set_position(x, y);
			}

			component->set_identifier(label);
			add_component(*component);
		}

		++i;
	}

	if (dynamic_components.size() > 0) {
		select(*dynamic_components[0]);
	}
}

void CustomPanel::destroy_dynamic_components() {
	for (Component *c : dynamic_components)
		delete c;
	dynamic_components.clear();

	for (Label *l : labels)
		delete l;
	labels.clear();
}
