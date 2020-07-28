#include "Tilemap.h"

void FogOfWar::setup(
	sf::Vector2u tileSize, 
	unsigned int width,
	unsigned int height
) {
	this->width = width;
	this->height = height;

	vertices = sf::VertexArray();
	vertices.setPrimitiveType(sf::Quads);
	vertices.resize(width * height * 4);

	for (unsigned int x = 0; x < width; ++x) {
		for (unsigned int y = 0; y < height; ++y) {
			sf::Vertex *quad = &vertices[(x + (y * width)) * 4];
			quad[0].position = sf::Vector2f((float)(x * tileSize.x), (float)(y * tileSize.y));
			quad[1].position = sf::Vector2f((float)((x + 1) * tileSize.x), (float)(y * tileSize.y));
			quad[2].position = sf::Vector2f((float)((x + 1) * tileSize.x), (float)((y + 1) * tileSize.y));
			quad[3].position = sf::Vector2f((float)(x * tileSize.x), (float)((y + 1) * tileSize.y));

			quad[0].color = sf::Color::Black;
			quad[1].color = sf::Color::Black;
			quad[2].color = sf::Color::Black;
			quad[3].color = sf::Color::Black;
		}
	}

	set_dimensions(width * 16, height * 16);
}

void FogOfWar::update_fog(std::vector<sf::Vector2i> clear_tiles) {
	for (int x = 0; x < width; ++x) {
		for (int y = 0; y < height; ++y) {
			sf::Vertex *quad = &vertices[(x + (y * width)) * 4];
			quad[0].color = sf::Color::Black;
			quad[1].color = sf::Color::Black;
			quad[2].color = sf::Color::Black;
			quad[3].color = sf::Color::Black;
		}
	}
	for (sf::Vector2i tile : clear_tiles) {
		sf::Vertex *quad = &vertices[(tile.x + (tile.y * width)) * 4];
		quad[0].color = sf::Color::Transparent;
		quad[1].color = sf::Color::Transparent;
		quad[2].color = sf::Color::Transparent;
		quad[3].color = sf::Color::Transparent;
	}
}

bool TilemapLayer::load(
	sf::Texture * tileset, 
	sf::Vector2u tileSize, 
	const int * tiles, 
	unsigned int width, 
	unsigned int height,
	unsigned int layers)
{
	std::vector<sf::VertexArray> animation(2);
	float fps = 0.0f;  // TODO: this doesn't do anything.

	this->texture = tileset;
	this->width = width;
	this->height = height;

	for (sf::VertexArray &frame : animation) {

		frame.setPrimitiveType(sf::Quads);
		frame.resize(width * height * layers * 4);

		for (unsigned int x = 0; x < width; ++x) {
			for (unsigned int y = 0; y < height; ++y)
				for (unsigned int z = 0; z < layers; ++z)
			{
				int tileNumber = tiles[x + (y * width) + (z * width * height)];

				int tx = tileNumber % (tileset->getSize().x / tileSize.x);
				int ty = tileNumber / (tileset->getSize().x / tileSize.x);

				sf::Vertex *quad = &frame[(x + (y * width) + (z * width * height)) * 4];

				quad[0].position = sf::Vector2f((float) (x * tileSize.x), (float) (y * tileSize.y));
				quad[1].position = sf::Vector2f((float) ((x + 1) * tileSize.x), (float) (y * tileSize.y));
				quad[2].position = sf::Vector2f((float) ((x + 1) * tileSize.x), (float) ((y + 1) * tileSize.y));
				quad[3].position = sf::Vector2f((float) (x * tileSize.x), (float) ((y + 1) * tileSize.y));

				quad[0].texCoords = sf::Vector2f((float) (tx * tileSize.x), (float) (ty * tileSize.y));
				quad[1].texCoords = sf::Vector2f((float) ((tx + 1) * tileSize.x), (float) (ty * tileSize.y));
				quad[2].texCoords = sf::Vector2f((float) ((tx + 1) * tileSize.x), (float) ((ty + 1) * tileSize.y));
				quad[3].texCoords = sf::Vector2f((float) (tx * tileSize.x), (float) ((ty + 1) * tileSize.y));
			}
		}
	}
	set_animation(animation, fps); 

	set_dimensions(width * 16, height * 16);

	return true;
}


Tilemap::~Tilemap() {
	delete script;
}

bool Tilemap::load_floor_layer (
	sf::Texture * tileset, 
	sf::Vector2u tileSize, 
	const int * tiles, 
	unsigned int width, 
	unsigned int height,
	unsigned int layers)
{
	this->width = width;
	this->height = height;
	this->tiles = std::vector<TileData>(width * height);
	return floor_layer.load(tileset, tileSize, tiles, width, height, layers);
}

bool Tilemap::load_ceiling_layer (
	sf::Texture * tileset, 
	sf::Vector2u tileSize, 
	const int * tiles, 
	unsigned int width, 
	unsigned int height,
	unsigned int layers)
{
	this->width = width;
	this->height = height;
	this->tiles = std::vector<TileData>(width * height);
	return ceiling_layer.load(tileset, tileSize, tiles, width, height, layers);
}

void Tilemap::setup_fog_of_war(sf::Vector2u tile_size, unsigned int width, unsigned int height) {
	fog_of_war.setup(tile_size, width, height);
}

sf::Vector2i Tilemap::get_tile_abs_coord(int pix_x, int pix_y) const {
	return sf::Vector2i{ (int) (pix_x / 16), (int) (pix_y / 16) };
}

sf::Vector2i Tilemap::get_tile_coord(int pix_x, int pix_y) const {
	return floor_layer.get_tile_coord(pix_x, pix_y);
}

sf::Vector2i TilemapLayer::get_tile_coord(int pix_x, int pix_y) const {
	return sf::Vector2i{ (int) ((pix_x - get_x()) / 16), (int) ((pix_y - get_y()) / 16) };
}

sf::Vector2f Tilemap::get_tile_pix_coords(int tile_x, int tile_y) {
	return floor_layer.get_tile_pix_coords(tile_x, tile_y);
}

sf::Vector2f TilemapLayer::get_tile_pix_coords(int tile_x, int tile_y) {
	sf::Vertex *quad = &vertices[(tile_y * width + tile_x) * 4];
	return quad[0].position;
}

sf::Vector2f TilemapLayer::get_texture_coords(int frame_index, int tile_x, int tile_y) {
	sf::VertexArray &frame = frames[frame_index];
	sf::Vertex *quad = &frame[(tile_y * width + tile_x) * 4];
	return quad[0].texCoords;
}

void TilemapLayer::set_texture_coords(int frame_index, int tile_x, int tile_y, int layer, float tex_x, float tex_y) {
	sf::VertexArray &frame = frames[frame_index];
	sf::Vertex *quad = &frame[((layer * width * height) + (tile_y * width) + tile_x) * 4];
	set_quad_tex_coords(quad, tex_x, tex_y, 16.f, 16.f);
	set_animation(frames, 1.f);
}

void TilemapLayer::set_texture_coords(int frame_index, int tile_x, int tile_y, float tex_x, float tex_y) {
	sf::VertexArray &frame = frames[frame_index];
	sf::Vertex *quad = &frame[(tile_y * width + tile_x) * 4];
	set_quad_tex_coords(quad, tex_x, tex_y, 16.f, 16.f);
	set_animation(frames, 1.f);
}

void TilemapLayer::set_texture_coords(int tile_x, int tile_y, float tex_x, float tex_y) {
	for (sf::VertexArray &frame : frames) {
		sf::Vertex *quad = &frame[(tile_y * width + tile_x) * 4];
		set_quad_tex_coords(quad, tex_x, tex_y, 16.f, 16.f);
		set_animation(frames, 1.f);
	}
}

void TilemapLayer::paint_tile(int tile_x, int tile_y, sf::Color color) {
	for (sf::VertexArray &frame : frames) {
		sf::Vertex *quad = &frame[(tile_y * width + tile_x) * 4];
		for (int i = 0; i < 4; ++i)
			quad[i].color = color;
	}
}

void TilemapLayer::clear_tile_color(int tile_x, int tile_y) {
	for (sf::VertexArray &frame : frames) {
		sf::Vertex *quad = &frame[(tile_y * width + tile_x) * 4];
		for (int i = 0; i < 4; ++i)
			quad[i].color = sf::Color::White;
	}
}

void Tilemap::change_floor_texture(int tile_x, int tile_y, int layer, int texture_tile_x, int texture_tile_y) {
	unsigned texX = texture_tile_x * 16;
	unsigned texY = texture_tile_y * 16;
	floor_layer.set_texture_coords(0, tile_x, tile_y, layer, (float)texX, (float)texY);
	floor_layer.set_texture_coords(1, tile_x, tile_y, layer, (float)texX, (float)texY);
}

void Tilemap::change_ceiling_texture(int tile_x, int tile_y, int layer, int texture_tile_x, int texture_tile_y) {
	unsigned texX = texture_tile_x * 16;
	unsigned texY = texture_tile_y * 16;
	ceiling_layer.set_texture_coords(0, tile_x, tile_y, layer, (float)texX, (float)texY);
	ceiling_layer.set_texture_coords(1, tile_x, tile_y, layer, (float)texX, (float)texY);
}
