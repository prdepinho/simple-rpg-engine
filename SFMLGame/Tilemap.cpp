#include "Tilemap.h"



Tilemap::Tilemap()
{
}


Tilemap::~Tilemap()
{
}

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
