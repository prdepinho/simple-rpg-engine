#pragma once
#include "Panel.h"
#include "Json.h"
#include "consts.h"
#include "Resources.h"
#include "TextField.h"
#include "Button.h"
#include "Screen.h"

class CustomPanel :
	public Panel
{
public:
	CustomPanel(Screen *screen=nullptr, Json *obj=nullptr) : screen(screen), json(obj) { }
	~CustomPanel() { 
		destroy_dynamic_components();
	}

	virtual void create() override {
		if (json == nullptr || screen == nullptr)
			return;

		set_dimensions(json->get_int("dimensions/width"), json->get_int("dimensions/height"));

		int x = screen->get_game()->get_resolution_width() / 2 - get_width() / 2;
		int y = screen->get_game()->get_resolution_height() / 2 - get_height() / 2;
		set_position(x, y);

		Panel::create();

		auto component_map = json->get_map("components");
		dynamic_components = std::vector<Component*>(component_map.size());
		int i = 0;
		for (auto pair : component_map) {
			std::string label = pair.first;
			Json data = pair.second;

			int component_height = data.get_int("dimensions/height", 0);
			int component_width = data.get_int("dimensions/width", 0);
			float component_horizonta_position = data.get_float("position/horizontal", 0.5f);
			float component_vertical_position = data.get_float("position/vertical", 0.5f);

			Component *component = nullptr;

			std::string type = data.get_string("type");
			if (type == "text_field") {
				component = new TextField("", 0, 0, component_width, [&](Component*) {
					return true;
				});
			}
			else if (type == "button") {
				component = new Button(label, 0, 0, component_width, component_height, [&](Component*) {
					return true;
				});
			}

			if (component != nullptr) {
				dynamic_components[i] = component;
				component->create();

				int x = get_x() + get_width() * component_horizonta_position - component->get_width() / 2;
				int y = get_y() + get_height() * component_vertical_position - component->get_height() / 2;
				component->set_position(x, y);

				add_component(*component);
			}

			++i;
		}

		if (dynamic_components.size() > 0) {
			select(*dynamic_components[0]);
		}
	}

private:
	void destroy_dynamic_components() {
		for (Component *c : dynamic_components) {
			delete c;
		}
		dynamic_components.clear();
	}

private:
	Screen *screen;
	Json *json;
	std::vector<Component*> dynamic_components;
};

