#pragma once
#include <vector>
#include <SFML/Graphics.hpp>
#include "Tilemap.h"

std::vector<sf::Vector2i> generate_field_of_vision(Tilemap &map, sf::Vector2i center, int radius);
