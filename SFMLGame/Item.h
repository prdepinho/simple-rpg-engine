#pragma once
#include "Entity.h"


class Item : public Entity {
public:
	Item();
	~Item();
	void create(std::string name, std::string type);
	std::string get_name() const { return name; }
	std::string get_type() const { return type; }
private:
	std::string name;
	std::string type;
};
