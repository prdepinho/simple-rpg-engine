#include "AStar.h"

float AStar::distance(sf::Vector2i na, sf::Vector2i nb) {
	float xl = std::abs((float)(na.x - nb.x));
	float yl = std::abs((float)(na.y - nb.y));
	return std::sqrt((xl * xl) + (yl * yl));
}

std::vector<sf::Vector2i> AStar::search(Tilemap & map, sf::Vector2i start, sf::Vector2i end, unsigned int limit)
{
	int map_height = map.get_tile_height();
	int map_width = map.get_tile_width();

	std::vector<Node > search_grid(map_width * map_height);
	for (int x = 0; x < map_width; ++x) {
		for (int y = 0; y < map_height; ++y) {
			search_grid[y * map_width + x] = Node(sf::Vector2i(x, y), nullptr);
		}
	}
	search_grid[start.y * map_width + start.x] = Node(start, nullptr, 0.0f, AStar::distance(start, end));

	std::priority_queue < Node*, std::vector<Node*>, NodeComparison > search_queue;
	search_queue.push(&search_grid[start.y * map_width + start.x]);

	Node *dst_node = nullptr;
	while (FAST_A_STAR_LOOP search_queue.size() >= 1) {
		Node *current = search_queue.top();
		if (current->local >= limit) {
			dst_node = current;
			break;
		}

		std::vector<sf::Vector2i> neighbors = map.get_neighbors(current->coords);
		for (sf::Vector2i &neighbor : neighbors) {
			Node *neighbor_node = &search_grid[neighbor.y * map_width + neighbor.x];

			if (!neighbor_node->visited && neighbor_node->local > current->local + 1) {
				neighbor_node->local = current->local + 1;
				neighbor_node->global = neighbor_node->local + AStar::distance(neighbor, end);
				neighbor_node->parent = current;

				search_queue.push(neighbor_node);

				if (neighbor == end) {
					dst_node = neighbor_node;
				}
			}
		}
		current->visited = true;
		search_queue.pop();
	}

	std::vector<sf::Vector2i> path;
	if (dst_node != nullptr) {
		Node *a_star_node = dst_node;
		do {
			path.push_back(a_star_node->coords);
		} while ((a_star_node = a_star_node->parent) != nullptr);
	}

	return path;
}
