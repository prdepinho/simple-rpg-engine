#include "TilemapDAO.h"
#include "Lua.h"
#include "Game.h"
#include <tmxlite/Map.hpp>
#include <tmxlite/TileLayer.hpp>
#include <tmxlite/ObjectGroup.hpp>

void TilemapDAO::save_map(std::string filename, Tilemap & map) {
	std::ofstream outfile(Path::MAPS + filename + ".map", std::ofstream::binary);
	if (outfile.fail()) {
		throw TilemapDAOException("Could not create file [" + filename + "].");
	}

	int width = map.get_tile_width();
	int height = map.get_tile_height();

	// save map width and height
	outfile.write(reinterpret_cast<const char*>(&width), sizeof(int));
	outfile.write(reinterpret_cast<const char*>(&height), sizeof(int));

	for (int x = 0; x < width; x++) {
		for (int y = 0; y < height; y++) {

			// save a tile data layer that says if the tile is an obstacle or if it is deep
			outfile.write(reinterpret_cast<const char*>(&map.get_tile(x, y).obstacle), sizeof(bool));

			for (int frame = 0; frame < 2; ++frame) {
				auto tex_coords = map.get_floor_layer().get_texture_coords(frame, x, y);
				int texX = (int) tex_coords.x;
				int texY = (int) tex_coords.y;

				outfile.write(reinterpret_cast<const char*>(&texX), sizeof(int));
				outfile.write(reinterpret_cast<const char*>(&texY), sizeof(int));
			}

		}
	}

	outfile.close();
}

void TilemapDAO::load_map(std::string filename, Tilemap & map) {
	std::ifstream infile(Path::MAPS + filename + ".map", std::ifstream::binary);
	if (infile.fail()) {
		throw TilemapDAOException("Could not open file [" + filename + "].");
	}

	int width = 0;
	int height = 0;

	infile.read(reinterpret_cast<char *>(&width), sizeof(int));
	infile.read(reinterpret_cast<char *>(&height), sizeof(int));

	std::vector<int> tiles(width * height, 0);
	map = Tilemap();
	map.load_floor_layer(Resources::get_texture("tileset"), sf::Vector2u(16, 16), tiles.data(), width, height);

	for (int x = 0; x < width; x++) {
		for (int y = 0; y < height; y++) {

			bool obstacle = false;
			infile.read(reinterpret_cast<char *>(&obstacle), sizeof(bool));
			map.get_tile(x, y).obstacle = obstacle;


			for (int frame = 0; frame < 2; ++frame) {
				int texX = 0;
				int texY = 0;

				infile.read(reinterpret_cast<char*>(&texX), sizeof(int));
				infile.read(reinterpret_cast<char*>(&texY), sizeof(int));

				map.get_floor_layer().set_texture_coords(frame, x, y, (float) texX, (float) texY);
			}

		}
	}

	infile.close();


	if (map.script != nullptr)
		delete map.script;
	map.script = new Lua(Path::MAPS + filename + ".lua");
}

bool TilemapDAO::backup(std::string filename) {
	std::string backup_filename = "_" + filename;
	std::ifstream infile(Path::MAPS + filename, std::ifstream::binary);
	if (infile.fail()) {
		return false;
	}
	unsigned int size;

	infile.seekg(0, std::ios::end);
	size = static_cast<unsigned int>(infile.tellg());
	infile.seekg(0);

	std::vector<char> buffer(size);
	infile.read(buffer.data(), size);

	std::ofstream outfile(Path::MAPS + backup_filename, std::ofstream::binary);
	if (outfile.fail()) {
		return false;
	}
	outfile.write(buffer.data(), size);
	return true;
}






void TiledTilemapDAO::load_map(GameScreen *game_screen, std::string filename, Tilemap &map) {
	tmx::Map tmx_map;
	if (!tmx_map.load(Path::MAPS + filename + ".tmx")) {
		throw TilemapDAOException("Could not load map [" + filename + "].");
	}

	const tmx::Tileset &tileset = tmx_map.getTilesets()[0];
	// std::string image_path = tileset.getImagePath();

	// get layers (I'm sure there is a better way of doing this.)
	tmx::TileLayer *floor_layer = nullptr;
	tmx::TileLayer *obstacle_layer = nullptr;
	tmx::ObjectGroup *object_layer = nullptr;
	tmx::TileLayer *furniture_layer = nullptr;
	tmx::TileLayer *overfloor_layer = nullptr;
	tmx::TileLayer *ceiling_layer = nullptr;
	tmx::TileLayer *overceiling_layer = nullptr;
	{
		const auto& map_layers = tmx_map.getLayers();
		for (const auto &layerptr : map_layers) {
			if (layerptr->getName() == "floor") {
				floor_layer = &layerptr->getLayerAs<tmx::TileLayer>();
			}
			else if (layerptr->getName() == "obstacle") {
				obstacle_layer = &layerptr->getLayerAs<tmx::TileLayer>();
			}
			else if (layerptr->getName() == "objects") {
				object_layer = &layerptr->getLayerAs<tmx::ObjectGroup>();
			}
			else if (layerptr->getName() == "furniture") {
				furniture_layer = &layerptr->getLayerAs<tmx::TileLayer>();
			}
			else if (layerptr->getName() == "overfloor") {
				overfloor_layer = &layerptr->getLayerAs<tmx::TileLayer>();
			}
			else if (layerptr->getName() == "ceiling") {
				ceiling_layer = &layerptr->getLayerAs<tmx::TileLayer>();
			}
			else if (layerptr->getName() == "overceiling") {
				overceiling_layer = &layerptr->getLayerAs<tmx::TileLayer>();
			}
		}
	}
	if (!floor_layer)
		throw TilemapDAOException("Layer floor not found");
	if (!obstacle_layer)
		throw TilemapDAOException("Layer obstacle not found");
	if (!object_layer)
		throw TilemapDAOException("Layer objects not found");
	if (!furniture_layer)
		throw TilemapDAOException("Layer furniture not found");
	if (!overfloor_layer)
		throw TilemapDAOException("Layer overfloor not found");
	if (!ceiling_layer)
		throw TilemapDAOException("Layer ceiling not found");
	if (!overfloor_layer)
		throw TilemapDAOException("Layer overceiling not found");

	std::vector<tmx::TileLayer*> floor_layer_ptrs = { floor_layer, overfloor_layer, furniture_layer };
	std::vector<tmx::TileLayer*> ceiling_layer_ptrs = { ceiling_layer, overceiling_layer };

	unsigned width = tmx_map.getTileCount().x;
	unsigned height = tmx_map.getTileCount().y;
	unsigned floor_layers = floor_layer_ptrs.size();
	unsigned ceiling_layers = ceiling_layer_ptrs.size();

	std::vector<int> tiles(width * height * floor_layers, 0);
	map = Tilemap();
	map.load_floor_layer(Resources::get_texture("tileset"), sf::Vector2u(16, 16), tiles.data(), width, height, floor_layers);
	map.load_ceiling_layer(Resources::get_texture("tileset"), sf::Vector2u(16, 16), tiles.data(), width, height, ceiling_layers);
	map.setup_fog_of_war(sf::Vector2u(16, 16), width, height);
	
	auto &floor_map = map.get_floor_layer();
	auto &ceiling_map = map.get_ceiling_layer();

	for (unsigned x = 0; x < width; x++) {
		for (unsigned y = 0; y < height; y++) {

			// obstacle
			bool obstacle = obstacle_layer->getTiles()[y * width + x].ID > 0;
			map.get_tile(x, y).obstacle = obstacle;


			// floor layers
			for (unsigned z = 0; z < floor_layers; z++) {

				// tile
				tmx::TileLayer *layer = floor_layer_ptrs[z];
				std::uint32_t tile_id = layer->getTiles()[(y * width) + x].ID;
				if (tile_id > 0) {
					const auto *tile = tileset.getTile(tile_id);

					// animated tile
					if (tile->animation.frames.size() > 0) {
						size_t frames_limit = std::min((size_t)2, tile->animation.frames.size());
						for (size_t frame_count = 0; frame_count < frames_limit; frame_count++) {
							const auto &frame = tile->animation.frames[frame_count];
							const auto *frame_tile = tileset.getTile(frame.tileID);
							unsigned texX = frame_tile->imagePosition.x;
							unsigned texY = frame_tile->imagePosition.y;
							floor_map.set_texture_coords(frame_count, x, y, z, (float)texX, (float)texY);
						}
					}
					// not animated tile
					else
					{
						size_t frames_limit = 2;
						for (size_t frame_count = 0; frame_count < frames_limit; frame_count++) {
							unsigned texX = tile->imagePosition.x;
							unsigned texY = tile->imagePosition.y;
							floor_map.set_texture_coords(frame_count, x, y, z, (float)texX, (float)texY);
						}
					}
				}
			}


			// ceiling layers
			for (unsigned z = 0; z < ceiling_layers; z++) {

				// tile
				tmx::TileLayer *layer = ceiling_layer_ptrs[z];
				std::uint32_t tile_id = layer->getTiles()[(y * width) + x].ID;
				if (tile_id > 0) {
					const auto *tile = tileset.getTile(tile_id);

					// animated tile
					if (tile->animation.frames.size() > 0) {
						size_t frames_limit = std::min((size_t)2, tile->animation.frames.size());
						for (size_t frame_count = 0; frame_count < frames_limit; frame_count++) {
							const auto &frame = tile->animation.frames[frame_count];
							const auto *frame_tile = tileset.getTile(frame.tileID);
							unsigned texX = frame_tile->imagePosition.x;
							unsigned texY = frame_tile->imagePosition.y;
							ceiling_map.set_texture_coords(frame_count, x, y, z, (float)texX, (float)texY);
						}
					}
					// not animated tile
					else
					{
						size_t frames_limit = 2;
						for (size_t frame_count = 0; frame_count < frames_limit; frame_count++) {
							unsigned texX = tile->imagePosition.x;
							unsigned texY = tile->imagePosition.y;
							ceiling_map.set_texture_coords(frame_count, x, y, z, (float)texX, (float)texY);
						}
					}
				}
			}
			// Yes, the blocks are the same. I could make a function and pass all the variables to it, or declare a lambda function and... it's not worth the hack.

		}
	}

	// objects
	for (auto &object : object_layer->getObjects()) {
		switch (object.getShape()) {
		case tmx::Object::Shape::Rectangle: {
				int left = (int)std::floor(object.getAABB().left / 16);
				int top = (int)std::floor(object.getAABB().top / 16);
				int height = (int)std::ceil(object.getAABB().height / 16);
				int width = (int)std::ceil(object.getAABB().width / 16);
				for (int x = left; x < left + width; x++) {
					for (int y = top; y < top + height; y++) {
						map.get_tile(x, y).object_name = object.getName();
					}
				}
			}
			break;
		}
	}


	if (map.script != nullptr)
		delete map.script;
	map.script = new Lua(Path::MAPS + filename + ".lua");
}

void TiledTilemapDAO::load_characters(GameScreen *game_screen, std::string filename, Tilemap &map) {
	tmx::Map tmx_map;
	if (!tmx_map.load(Path::MAPS + filename + ".tmx")) {
		throw TilemapDAOException("Could not load map [" + filename + "].");
	}

	const tmx::Tileset &tileset = tmx_map.getTilesets()[0];
	tmx::ObjectGroup *object_layer = nullptr;
	{
		const auto& map_layers = tmx_map.getLayers();
		for (const auto &layerptr : map_layers) {
			if (layerptr->getName() == "objects") {
				object_layer = &layerptr->getLayerAs<tmx::ObjectGroup>();
			}
		}
		if (!object_layer)
			throw TilemapDAOException("Layer objects not found");
	}

	// objects
	for (auto &object : object_layer->getObjects()) {
		switch (object.getShape()) {
		case tmx::Object::Shape::Point: {

				int x = object.getPosition().x;
				int y = object.getPosition().y;
				sf::Vector2i tile_coords = map.get_tile_abs_coord(x, y);
				x = tile_coords.x;
				y = tile_coords.y;

				Log("Character: %s (%d, %d)",  object.getName().c_str(), x, y);
				if (object.getName() == "player") {
					// game_screen->put_character_on_tile(*game_screen->get_player_character(), x, y);
					game_screen->set_player_new_tile_position(x, y);
				}
				else {
					Character *character = new Character();
					character->create(object.getName());
					character->loop_animation("walk");
					game_screen->add_character(character, x, y);
				}
			}
			break;
		}
		

	}
}
