#pragma once

#include <SFML/Graphics.hpp>
#include <string>
#include "Entity.h"
#include "Lua.h"

class TilemapDAO;

enum class TileType {
	NONE,
	DOOR,
	CHEST
};

struct TileData {
	bool obstacle = false;
	std::vector<std::string> interact_calls;
	std::vector<std::string> step_calls;
	TileType type = TileType::NONE;
	sf::Vector2i open_coords = { 0, 0 };
	bool open = false;
};

class TilemapLayer : public AnimatedEntity {
public:
	bool load(sf::Texture *tileset, sf::Vector2u tileSize, const int *tiles, unsigned int width, unsigned int height, unsigned int layers=1);
	/// Return the tile coordinates based on pixel coordinates.
	sf::Vector2i get_tile_coord(int pix_x, int pix_y) const;
	/// Return the pixel coordinate of the tile of the given tile coordinates.
	sf::Vector2f get_tile_pix_coords(int tile_x, int tile_y);
	/// Return the texture coordinates of a tile of the given tile coordinates.
	sf::Vector2f get_texture_coords(int frame_index, int tile_x, int tile_y);

	void set_texture_coords(int frame_index, int tile_x, int tile_y, int layer, float tex_x, float tex_y);
	void set_texture_coords(int frame_index, int tile_x, int tile_y, float tex_x, float tex_y);
	void set_texture_coords(int tile_x, int tile_y, float tex_x, float tex_y);
	void paint_tile(int tile_x, int tile_y, sf::Color color);
	void clear_tile_color(int tile_x, int tile_y);

	unsigned int get_tile_width() const { return width; }
	unsigned int get_tile_height() const { return height; }
private:
	int width;
	int height;
};

class Tilemap {
	friend class TilemapDAO;
	friend class TiledTilemapDAO;
public:
	Tilemap() {}
	~Tilemap() { delete script; }

	bool load_floor_layer(sf::Texture *tileset, sf::Vector2u tileSize, const int *tiles, unsigned int width, unsigned int height, unsigned int layers=1);
	bool load_ceiling_layer(sf::Texture *tileset, sf::Vector2u tileSize, const int *tiles, unsigned int width, unsigned int height, unsigned int layers=1);

	/// Return the tile data for a tile coordinate.
	TileData &get_tile(int x, int y) { return tiles[y * width + x]; }

	/// Return the tile coordinates based on pixel coordinates.
	sf::Vector2i get_tile_coord(int pix_x, int pix_y) const;
	/// Return the pixel coordinate of the tile of the given tile coordinates.
	sf::Vector2f get_tile_pix_coords(int tile_x, int tile_y);

	unsigned int get_tile_width() const { return width; }
	unsigned int get_tile_height() const { return height; }

	/// Return whether the tile coordinates are inside the map.
	bool in_tile_bounds(int tile_x, int tile_y) const {
		return tile_x < width && tile_x >= 0 && tile_y < height && tile_y >= 0; 
	}

	bool in_bounds(int x, int y) const { return floor_layer.in_bounds(x, y); }
	int get_width() const { return floor_layer.get_width(); }
	int get_height() const { return floor_layer.get_height(); }
	void set_position(int x, int y) { floor_layer.set_position(x, y); ceiling_layer.set_position(x, y); }
	void set_show_outline(bool show) { floor_layer.set_show_outline(show); ceiling_layer.set_show_outline(show); }
	int get_x() const { return floor_layer.get_x(); }
	int get_y() const { return floor_layer.get_y(); }

	void change_floor_texture(int tile_x, int tile_y, int layer, int texture_tile_x, int texture_tile_y);
	void change_ceiling_texture(int tile_x, int tile_y, int layer, int texture_tile_x, int texture_tile_y);

	Lua* get_script() { return script; }

	TilemapLayer &get_floor_layer() { return floor_layer; }
	TilemapLayer &get_ceiling_layer() { return ceiling_layer; }

private:
	int width;
	int height;
	std::vector<TileData> tiles;
	Lua *script=nullptr;
	TilemapLayer floor_layer;
	TilemapLayer ceiling_layer;
};

