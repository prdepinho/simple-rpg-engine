#pragma once
#include "Screen.h"
#include "Button.h"
#include "Tilemap.h"
#include "Panel.h"
#include "Resources.h"
#include "Json.h"
#include "TextField.h"
#include "CustomPanel.h"
#include "CheckButton.h"

class TilePalette : public Component 
{
public:
	TilePalette(int tile_width=0, int tile_height=0, sf::Texture *tileset=nullptr) 
		: tile_width(tile_width), tile_height(tile_height)
	{
		texture = tileset;
		selections = std::vector<sf::Vector2i>(2);
		selection_rects = std::vector<sf::RectangleShape>(2);
		for (int i = 0; i < 2; i++) {
			selections[i] = sf::Vector2i{ 0, 0 };
			selection_rects[i] = sf::RectangleShape();
		}
	}
	virtual void create() override;
	virtual void draw(sf::RenderTarget &target, sf::RenderStates states) const override;

	virtual void set_dimensions(int w, int h) override; 
	virtual bool on_pressed(int x, int y) override; 
	virtual bool on_released(int x, int y) override;
	virtual bool on_click() override;

	void scroll(int x, int y);

	sf::Vector2i get_tile_coords(int pix_x, int pix_y);
	void select(int index, sf::Vector2i tile_coords);

	/// Return the pixel coords of the selected tile.
	sf::Vector2i get_select_coords(int index) const { 
		return sf::Vector2i{selections[index].x * 16 + (int)scroll_x, selections[index].y * 16 + (int)scroll_y}; 
	}

	std::vector<sf::Vector2i> get_all_select_coords() const {
		std::vector<sf::Vector2i> vector(2);
		for (int i = 0; i < 2; i++) {
			vector[i] = sf::Vector2i{ selections[i].x * 16 + (int)scroll_x, selections[i].y * 16 + (int)scroll_y };
		}
		return vector;
	}

private:
	int tile_height;
	int tile_width;
	float scroll_x = 0.f;
	float scroll_y = 0.f;
	Button scroll_right_button;
	Button scroll_left_button;
	std::vector<sf::Vector2i> selections;
	std::vector<sf::RectangleShape> selection_rects;
};


class MapEditorScreen : public Screen
{
public:

MapEditorScreen() 
	: holding_screen(false), 
	filename("unamed_map"), 
	obstacle(false), 
	highlight_obstacles(false) 
{ }


~MapEditorScreen() { }

	virtual void create() override;
	virtual void destroy() override;
	virtual void draw() override;
	virtual bool update(float elapsed_time) override;
	virtual void poll_events(float elased_time) override;
	virtual void handle_event(sf::Event &event, float elapsed_time) override;

private:
	void create_map(int w, int h);
	void load_map(std::string filename);

	void set_highlight_obstacles(bool highlight);

private:
	Button exit_button;
	Button new_button;
	Button load_button;
	Button save_button;

	CustomPanel check_button_panel;

	CustomPanel new_panel;
	CustomPanel load_panel;

	std::string filename;
	bool obstacle;
	bool highlight_obstacles;

	TilePalette palette;
	Tilemap map;

	bool holding_screen;
	sf::Vector2f holding_start_position;
};

