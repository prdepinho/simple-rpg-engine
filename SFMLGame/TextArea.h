#pragma once

#include "Component.h"
#include "font.h"
#include <vector>

class TextArea : public Component {
public:
	TextArea(int x=0, int y=0, int w=0, int lines_per_page=0, int max_lines=1000);
	virtual ~TextArea();
	virtual void create() override;
	virtual void draw(sf::RenderTarget & target, sf::RenderStates states) const override;

	void clear();
	void push_line(std::string str);

	void scroll_up(int line_count);
	void scroll_down(int line_count);
	void scroll_to_bottom();
protected:

	void update_text();
	std::vector<std::string> history;
	std::vector<Font> lines;
	int visible_lines;
	int history_size;
	int border = 5;
	int total_lines = 0;

	long current_line = 0;
};
