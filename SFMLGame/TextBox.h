#pragma once
#include "Panel.h"
#include "Button.h"
#include "Callback.h"
#include "Lua.h"

class OptionButton : public Button {
public:
	OptionButton(std::string name = "", std::string dst = "")
		: Button(name), dst(dst)  {}
	std::string get_dst() const { return dst; }
private:
	std::string dst;
};

class OptionsPanel : public Panel {
public:
	OptionsPanel(int x = 0, int y = 0, int w = 0) : Panel(x, y, w, 0) {}
	virtual ~OptionsPanel() {}
	virtual void create() override;
	virtual Component *on_key_pressed(sf::Keyboard::Key key) override;
	void add_option(std::string text, Callback callback);
	void add_option(std::string text, std::string dst, Callback callback);
private:
	std::vector<OptionButton> buttons;
	int selected_index = 0;
};


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
	void push_text(std::string text);

	int vertical_margin = 10;
	int horizontal_margin = 10;
	bool completely_written = false;
	int pages_retroceded = 0;

	Font font;

	int total_height;
	bool completely_open;
	float open_speed;  // pixels per second

	std::string text;
	float writing_speed;  // letters per second

	int text_width;

	size_t start_line;
	size_t end_line;
	size_t page_lines;
	std::vector<std::string> text_lines;
	std::vector<std::string> visible_lines;
	std::vector<Font> font_lines;
private:
};



class DialogueBox : public TextBox {
public:
	DialogueBox(int x=0, int y=0, int width=0, int height=0, float speed=0.0f);
	virtual ~DialogueBox();

	virtual void create() override;
	virtual void draw(sf::RenderTarget &target, sf::RenderStates states) const override;
	virtual void update(float elapsed_time) override;
	virtual Component *on_key_pressed(sf::Keyboard::Key key) override;
	virtual Component *on_pressed(int x, int y) override;

	static void show(LuaObject dialog_object, Screen &screen, Callback callback=Callback(), bool illustrated=false, bool box_at_bottom=false);
	static DialogueBox &get() { static DialogueBox box; return box; }

protected:
	virtual void update_view();
	void next();

	OptionsPanel options_panel;
	bool show_options = false;

private:
	std::string go_to = "start";
	LuaObject dialogue;
	bool box_at_bottom = false;
	bool illustrated = false;
};
