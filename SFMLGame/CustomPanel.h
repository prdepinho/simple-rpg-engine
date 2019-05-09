#pragma once
#include "Panel.h"
#include "Json.h"
#include "consts.h"
#include "Resources.h"
#include "TextField.h"
#include "Button.h"
#include "Screen.h"
#include "Label.h"

class CustomPanel : public Panel
{
public:
	CustomPanel(Screen *screen=nullptr, Json *obj=nullptr) : screen(screen), json(obj) { }
	~CustomPanel() { 
		destroy_dynamic_components();
	}

	virtual void create() override;

	/// Set a callback function for a component identified as the 'label' field at the Json object.
	void set_callback(std::string identifier, Callback callback) {
		callback_map[identifier] = callback;
	}

private:
	void destroy_dynamic_components();

private:
	Screen *screen;
	Json *json;
	std::vector<Label*> labels;
	std::vector<Component*> dynamic_components;
	std::map<std::string, Callback> callback_map;
};

