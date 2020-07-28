#pragma once
#include "Panel.h"
#include "Callback.h"
#include "Lua.h"

class TextBox : public Panel, public CallbackCaller
{
public:
	TextBox(std::string text="", int x=0, int y=0, int width=0, int height=0, float speed=0.0f);
	virtual ~TextBox();

	virtual void create() override;
	virtual void draw(sf::RenderTarget &target, sf::RenderStates states) const override;
	virtual void update(float elapsed_time) override;
	virtual Component *on_key_pressed(sf::Keyboard::Key key) override;
	virtual Component *on_pressed(int x, int y) override;

	static void show(std::string msg, Screen &screen, Callback callback=Callback());

protected:
	virtual void update_view();

	int vertical_margin = 10;
	int horizontal_margin = 10;

private:
	Font font;

	int total_height;
	bool completely_open;
	float open_speed;  // pixels per second

	std::string text;
	bool completely_written;
	float writing_speed;  // letters per second


	size_t start_line;
	size_t end_line;
	size_t page_lines;
	std::vector<std::string> text_lines;
	std::vector<std::string> visible_lines;
	std::vector<Font> font_lines;
};


class DialogueBox : public TextBox {
public:
	DialogueBox(std::string text="", int x=0, int y=0, int width=0, int height=0, float speed=0.0f);
	virtual ~DialogueBox();

	virtual void create() override;
	virtual void draw(sf::RenderTarget &target, sf::RenderStates states) const override;
	virtual void update(float elapsed_time) override;
	virtual Component *on_key_pressed(sf::Keyboard::Key key) override;
	virtual Component *on_pressed(int x, int y) override;

	static void show(Lua &lua, LuaObject *dialog_object, Screen &screen, Callback callback=Callback());
protected:
	virtual void update_view();

private:

};
