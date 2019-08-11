#include "TilemapDAO.h"
#include "Lua.h"

void TilemapDAO::save_map(std::string filename, Tilemap & map) {
	std::ofstream outfile(Path::MAPS + filename, std::ofstream::binary);
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
				auto tex_coords = map.get_texture_coords(frame, x, y);
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
	map.load(Textures::get("tileset"), sf::Vector2u(16, 16), tiles.data(), width, height);

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

				map.set_texture_coords(frame, x, y, (float) texX, (float) texY);
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
