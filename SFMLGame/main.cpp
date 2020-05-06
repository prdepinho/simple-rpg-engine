#include "Game.h"
#include "Lua.h"
#include "Json.h"
#include <sstream>

#include "Tilemap.h"
#include "TilemapDAO.h"
#include <tmxlite/Map.hpp>
#include <tmxlite/TileLayer.hpp>
#include <tmxlite/ObjectGroup.hpp>

Game game;  // game instantiation.

int main() 
{
	try {
		game.init();
		game.start();

#if false

		tmx::Map map;
		map.load("../maps/room.tmx");

		const auto& layers = map.getLayers();
		Log("orientation: %s", (map.getOrientation() == tmx::Orientation::Orthogonal ? "Orthogonal" : "Not orthogonal"));
		Log("layers size: %lu", layers.size());

		// map
		{
			Log("  ++++  Map  ++++");
			auto tile_size = map.getTileSize();
			Log("tile size: %u, %u", tile_size.x, tile_size.y);

			for (auto &prop : map.getProperties()) {
				Log("Prop: %s: %s", prop.getName().c_str(), prop.getStringValue().c_str());
			}

			for (const auto& layer : layers) {
				Log("Layer name: %s", layer.get()->getName().c_str());
			}

			for (auto &tileset : map.getTilesets()) {
				Log("tileset: %s", tileset.getName().c_str());
			}
		}

		// objects
		{
			Log("  ++++  Objects  ++++");
			const auto &object_layer = layers[4]->getLayerAs<tmx::ObjectGroup>();
			Log("object_layer: %s", object_layer.getName().c_str());

			for (auto &object : object_layer.getObjects()) {
				Log("object: %s", object.getName().c_str());
				Log("  position: %f, %f", object.getPosition().x, object.getPosition().y);
				Log("  shape: %s", (object.getShape() == tmx::Object::Shape::Rectangle ? "rectangle" : "not rectangle"));
				for (auto &points : object.getPoints()) {
					Log("  points: %f, %f", points.x, points.y);
				}
				Log("  associated tile: %d", object.getTileID());
				for (auto &prop : object.getProperties()) {
					Log("  prop: %s: %s", prop.getName().c_str(), prop.getStringValue().c_str());
				}
			}
		}

		// tile layer
		{
			Log("  ++++  Tiles  ++++");
			auto &tileset = map.getTilesets()[0];
			const auto &floor_layer = layers[0]->getLayerAs<tmx::TileLayer>();
			for (const tmx::TileLayer::Tile &tile : floor_layer.getTiles()) {
				std::uint32_t id = tile.ID;
				Log("tile id: %d", id);

				const tmx::Tileset::Tile *tilesettile = tileset.getTile(id);
				Log("position: %d, %d", tilesettile->imagePosition.x, tilesettile->imagePosition.y);
				Log("frames: %lu", tilesettile->animation.frames.size());
				for (auto &frame : tilesettile->animation.frames) {
					Log("    frame: %d, duration: %d", frame.tileID, frame.duration);
				}
			}

			for (auto &prop : floor_layer.getProperties()) {
				Log("prop: %s: %s", prop.getName().c_str(), prop.getStringValue().c_str());
			}

		}

		Log("Done");
		std::getchar();

#endif

#if false
		Lua lua("../config.lua");

		std::cout << lua.stack_dump() << std::endl;

		std::cout << "i: " << lua.get_int("i", -1) << std::endl;
		std::cout << "o: " << lua.get_int("o", -1) << std::endl;
		std::cout << "f: " << lua.get_float("f", -1.5f) << std::endl;
		std::cout << "g: " << lua.get_float("g", -1.5f) << std::endl;
		std::cout << "b: " << (lua.get_boolean("b", false) ? "true" : "false") << std::endl;
		std::cout << "c: " << (lua.get_boolean("c", false) ? "true" : "false") << std::endl;
		std::cout << "d: " << (lua.get_boolean("d", false) ? "true" : "false") << std::endl;
		std::cout << "s: " << lua.get_string("s", "foo") << std::endl;
		std::cout << "st: " << lua.get_string("st", "foo") << std::endl;
		std::cout << "u: " << lua.get_string("u", "foo") << std::endl;

		std::cout << "i: " << lua.get_int("i") << std::endl;
		std::cout << "f: " << lua.get_float("f") << std::endl;
		std::cout << "b: " << (lua.get_boolean("b") ? "true" : "false") << std::endl;
		std::cout << "s: " << lua.get_string("s") << std::endl;

		std::cout << lua.stack_dump() << std::endl;

		LuaObject obj = lua.get_object("root");
		std::cout << "" << std::endl;
		std::cout << "obj.s: " << obj.get_string("s") << std::endl;
		std::cout << "obj.i: " << obj.get_int("i") << std::endl;
		std::cout << "obj.f: " << obj.get_float("f") << std::endl;
		std::cout << "obj.b: " << (obj.get_boolean("b") ? "true" : "false") << std::endl;

		std::cout << "obj.branch.s: " << obj.get_string("branch.s") << std::endl;
		std::cout << "obj.branch.i: " << obj.get_int("branch.i") << std::endl;
		std::cout << "obj.branch.f: " << obj.get_float("branch.f") << std::endl;
		std::cout << "obj.branch.b: " << (obj.get_boolean("branch.b") ? "true" : "false") << std::endl;

		auto list = obj.get_object("list");
		std::cout << "list size: " << list.size() << std::endl;

		for (auto it = list.begin(); it != list.end(); ++it) {
			std::cout << "key: " << it->first << ", value: ";
			LuaObject &elm = it->second;
			switch (elm.get_type()) {
			case LuaObject::Type::BOOLEAN:
				std::cout << "boolean: " << elm.get_boolean() << std::endl;
				break;
			case LuaObject::Type::NUMBER:
				std::cout << "number: " << elm.get_float() << std::endl;
				break;
			case LuaObject::Type::STRING:
				std::cout << "string: " << elm.get_string() << std::endl;
				break;
			default:
				std::cout << "unhandled type" << std::endl;
				break;
			}
		}


		std::cout << lua.stack_dump() << std::endl;

		std::getchar();


#endif
	}
	catch (std::exception &e) {
		std::cout << e.what() << std::endl;
		std::getchar();
	}
	return 0;
}

