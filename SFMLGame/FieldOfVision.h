#pragma once
#include <vector>
#include <SFML/Graphics.hpp>
#include "Tilemap.h"

std::vector<sf::Vector2i> generate_field_of_vision(Tilemap &map, sf::Vector2i center, int radius);

std::vector<sf::Vector2i> generate_line_of_sight(Tilemap &map, sf::Vector2i src, sf::Vector2i dst, int radius);

bool is_in_line_of_sight(Tilemap &map, sf::Vector2i src, sf::Vector2i dst, int radius);
