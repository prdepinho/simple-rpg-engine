#pragma once
#include "Component.h"

class Icon : public Component {
public:
	Icon(int x=0, int y=0, int width=0, int height=0, int pix_x=0, int pix_y=0);
	~Icon();
	virtual void create() override;
private:
	int pix_x;
	int pix_y;
};
