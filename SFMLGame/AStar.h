#pragma once
#include <string>
#include <vector>
#include <queue>
#include <functional>
#include <memory>
#include "Tilemap.h"

namespace AStar {

	// These directives define if the algorithm stops when it finds the destiny, not giving the optimal path, but executing much faster.
	// In order to have the optimal algorithm, delete the line #define STOP_AT_DST_FOUND.
#ifdef STOP_AT_DST_FOUND
#define FAST_A_STAR_LOOP dst_node == nullptr && 
#else
#define FAST_A_STAR_LOOP
#endif

	struct Node {
		sf::Vector2i coords;
		float local;
		float global;
		bool visited;
		Node *parent;

		Node(sf::Vector2i coords=sf::Vector2i(), Node *parent=nullptr, float local=3.402823466e+38F, float global=3.402823466e+38F, bool visited=false)
			: coords(coords), parent(parent), local(local), global(global), visited(visited) {}
	};

	struct NodeComparison {
		bool operator() (const Node *lhs, const Node *rhs) {
			return lhs->global > rhs->global;
		}
	};

	float distance(sf::Vector2i na, sf::Vector2i nb);

	std::vector<sf::Vector2i> search(Tilemap &map, sf::Vector2i start, sf::Vector2i end, unsigned int limit = 50);
}
