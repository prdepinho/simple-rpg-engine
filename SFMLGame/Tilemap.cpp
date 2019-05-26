#include "Tilemap.h"

bool Tilemap::load(
	sf::Texture * tileset, 
	sf::Vector2u tileSize, 
	const int * tiles, 
	unsigned int width, 
	unsigned int height)
{
	std::vector<sf::VertexArray> animation(2);
	float fps = 1.f;

	this->texture = tileset;
	this->width = width;
	this->height = height;
	this->tiles = std::vector<TileData>(width * height);

	for (sf::VertexArray &frame : animation) {

		frame.setPrimitiveType(sf::Quads);
		frame.resize(width * height * 4);

		for (unsigned int x = 0; x < width; ++x) {
			for (unsigned int y = 0; y < height; ++y)
			{
				int tileNumber = tiles[x + y * width];

				int tx = tileNumber % (tileset->getSize().x / tileSize.x);
				int ty = tileNumber / (tileset->getSize().x / tileSize.x);

				sf::Vertex *quad = &frame[(x + y * width) * 4];

				quad[0].position = sf::Vector2f(x * tileSize.x, y * tileSize.y);
				quad[1].position = sf::Vector2f((x + 1) * tileSize.x, y * tileSize.y);
				quad[2].position = sf::Vector2f((x + 1) * tileSize.x, (y + 1) * tileSize.y);
				quad[3].position = sf::Vector2f(x * tileSize.x, (y + 1) * tileSize.y);

				quad[0].texCoords = sf::Vector2f(tx * tileSize.x, ty * tileSize.y);
				quad[1].texCoords = sf::Vector2f((tx + 1) * tileSize.x, ty * tileSize.y);
				quad[2].texCoords = sf::Vector2f((tx + 1) * tileSize.x, (ty + 1) * tileSize.y);
				quad[3].texCoords = sf::Vector2f(tx * tileSize.x, (ty + 1) * tileSize.y);
			}
		}
	}
	set_animation(animation, fps); 

	set_dimensions(width * 16, height * 16);

	return true;
}

sf::Vector2i Tilemap::get_tile_coord(int pix_x, int pix_y) const {
	sf::Vector2i coord;
	coord.x = (pix_x - get_x()) / 16;
	coord.y = (pix_y - get_y()) / 16;
	return coord;
}

sf::Vector2f Tilemap::get_tile_pix_coords(int tile_x, int tile_y) {
	sf::Vertex *quad = &vertices[(tile_y * width + tile_x) * 4];
	return quad[0].position;
}

sf::Vector2f Tilemap::get_texture_coords(int frame_index, int tile_x, int tile_y) {
	sf::VertexArray &frame = frames[frame_index];
	sf::Vertex *quad = &frame[(tile_y * width + tile_x) * 4];
	return quad[0].texCoords;
}

void Tilemap::set_texture_coords(int frame_index, int tile_x, int tile_y, float tex_x, float tex_y) {
	sf::VertexArray &frame = frames[frame_index];
	sf::Vertex *quad = &frame[(tile_y * width + tile_x) * 4];
	set_quad_tex_coords(quad, tex_x, tex_y, 16.f, 16.f);
	set_animation(frames, 1.f);
}

void Tilemap::set_texture_coords(int tile_x, int tile_y, float tex_x, float tex_y) {
	for (sf::VertexArray &frame : frames) {
		sf::Vertex *quad = &frame[(tile_y * width + tile_x) * 4];
		set_quad_tex_coords(quad, tex_x, tex_y, 16.f, 16.f);
		set_animation(frames, 1.f);
	}
}

void Tilemap::paint_tile(int tile_x, int tile_y, sf::Color color) {
	for (sf::VertexArray &frame : frames) {
		sf::Vertex *quad = &frame[(tile_y * width + tile_x) * 4];
		for (int i = 0; i < 4; ++i)
			quad[i].color = color;
	}
}

void Tilemap::clear_tile_color(int tile_x, int tile_y) {
	for (sf::VertexArray &frame : frames) {
		sf::Vertex *quad = &frame[(tile_y * width + tile_x) * 4];
		for (int i = 0; i < 4; ++i)
			quad[i].color = sf::Color::White;
	}
}

std::vector<sf::Vector2i> Tilemap::get_neighbors(sf::Vector2i tile_coords) {
	std::vector<sf::Vector2i> neighbors;
	std::tuple<int, int> tuples[4] = {
		std::make_tuple(-1, 0),
		std::make_tuple(1, 0),
		std::make_tuple(0, -1),
		std::make_tuple(0, 1),
	};
	for (int i = 0; i < 4; i++) {
		int x = tile_coords.x + std::get<0>(tuples[i]);
		int y = tile_coords.y + std::get<1>(tuples[i]);
		if (in_tile_bounds(x, y) && !get_tile(x, y).obstacle) {
			neighbors.push_back(sf::Vector2i(x, y));
		}
	}
	return neighbors;
}
