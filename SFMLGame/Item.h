#pragma once
#include "Entity.h"
#include "Icon.h"


class Item : public Entity {
public:
	Item();
	virtual ~Item();
	void create(std::string id, std::string name, std::string type);
	std::string get_name() const { return name; }
	std::string get_type() const { return type; }
	std::string get_code() const { return code; }
	Icon get_icon() const;
private:
	std::string code;
	std::string name;
	std::string type;
};
