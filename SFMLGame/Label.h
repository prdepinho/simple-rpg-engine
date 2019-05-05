#pragma once

#include <string>
#include "Font.h"
#include "Component.h"

class Label : public Component
{
public:
	~Label();

	Label(std::string str = "", int x = 0, int y = 0);
	void set_label(std::string str);
	std::string get_label() const { return str; }

private:
	std::string str;
	Font label;
};

