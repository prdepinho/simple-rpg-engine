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
	Tilemap();
	~Tilemap();

	bool load(sf::Texture *tileset, sf::Vector2u tileSize, const int *tiles, unsigned int width, unsigned int height);

	TileData &get_tile(int x, int y) { return tiles[y * width + x]; }

	sf::Vector2i get_tile_coord(int pix_x, int pix_y) const { 
		sf::Vector2i coord;
		coord.x = (pix_x - get_x()) / 16;
		coord.y = (pix_y - get_y()) / 16;
		return coord;
	}

	sf::Vector2f get_tile_pix_coords(int tile_x, int tile_y) {
		sf::Vertex *quad = &vertices[(tile_y * width + tile_x) * 4];
		return quad[0].position;
	}

	sf::Vector2f get_texture_coords(int frame_index, int tile_x, int tile_y) {
		sf::VertexArray &frame = frames[frame_index];
		sf::Vertex *quad = &frame[(tile_y * width + tile_x) * 4];
		return quad[0].texCoords;
	}

	void set_texture_coords(int frame_index, int tile_x, int tile_y, float tex_x, float tex_y) {
		sf::VertexArray &frame = frames[frame_index];
		sf::Vertex *quad = &frame[(tile_y * width + tile_x) * 4];
		set_quad_tex_coords(quad, tex_x, tex_y, 16.f, 16.f);
		set_animation(frames, 1.f);
	}

	void set_texture_coords(int tile_x, int tile_y, float tex_x, float tex_y) {
		for (sf::VertexArray &frame : frames) {
			sf::Vertex *quad = &frame[(tile_y * width + tile_x) * 4];
			set_quad_tex_coords(quad, tex_x, tex_y, 16.f, 16.f);
			set_animation(frames, 1.f);
		}
	}

	unsigned int get_tile_width() const { return width; }
	unsigned int get_tile_height() const { return height; }

	bool in_tile_bounds(int tile_x, int tile_y) const { return tile_x < width && tile_x >= 0 && tile_y < height && tile_y >= 0; }

private:
	unsigned int width;
	unsigned int height;
	std::vector<TileData> tiles;
};

