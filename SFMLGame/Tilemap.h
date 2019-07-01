#pragma once

#include <SFML/Graphics.hpp>
#include <string>
#include "Entity.h"

struct TileData {
	bool obstacle = false;
};

class Tilemap : public AnimatedEntity
{
public:
	Tilemap() {}
	~Tilemap() {}

	bool load(sf::Texture *tileset, sf::Vector2u tileSize, const int *tiles, unsigned int width, unsigned int height);

	/// Return the tile data for a tile coordinate.
	TileData &get_tile(int x, int y) { return tiles[y * width + x]; }

	/// Return the tile coordinates based on pixel coordinates.
	sf::Vector2i get_tile_coord(int pix_x, int pix_y) const;
	/// Return the pixel coordinate of the tile of the given tile coordinates.
	sf::Vector2f get_tile_pix_coords(int tile_x, int tile_y);
	/// Return the texture coordinates of a tile of the given tile coordinates.
	sf::Vector2f get_texture_coords(int frame_index, int tile_x, int tile_y);

	void set_texture_coords(int frame_index, int tile_x, int tile_y, float tex_x, float tex_y);
	void set_texture_coords(int tile_x, int tile_y, float tex_x, float tex_y);
	void paint_tile(int tile_x, int tile_y, sf::Color color);
	void clear_tile_color(int tile_x, int tile_y);

	unsigned int get_tile_width() const { return width; }
	unsigned int get_tile_height() const { return height; }

	/// Return whether the tile coordinates are inside the map.
	bool in_tile_bounds(int tile_x, int tile_y) const {
		return tile_x < width && tile_x >= 0 && tile_y < height && tile_y >= 0; 
	}

private:
	int width;
	int height;
	std::vector<TileData> tiles;
};

