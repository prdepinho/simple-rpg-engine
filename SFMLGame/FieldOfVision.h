#pragma once
#include <vector>
#include <SFML/Graphics.hpp>
#include "Tilemap.h"

// set stop_on_invisible to true in order to stop the vision at invisible tiles
// set stop_on_invisible to false in order to stop the vision at obstacle tiles
std::vector<sf::Vector2i> generate_field_of_vision(Tilemap &map, sf::Vector2i center, int radius, bool stop_on_invisible=true);

std::vector<sf::Vector2i> generate_line_of_sight(Tilemap &map, sf::Vector2i src, sf::Vector2i dst, int radius);

bool is_in_line_of_sight(Tilemap &map, sf::Vector2i src, sf::Vector2i dst, int radius);
