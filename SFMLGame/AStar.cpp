#include "AStar.h"
#include "Game.h"

std::stack<Direction> AStar::search(Tilemap & map, sf::Vector2i start, sf::Vector2i end, unsigned int limit, bool ignore_obstacles)
{
	static std::map<Direction, std::tuple<int, int>> direction_mods = {
		{Direction::UP, std::make_tuple(0, -1)},
		{Direction::DOWN, std::make_tuple(0, +1)},
		{Direction::RIGHT, std::make_tuple(+1, 0)},
		{Direction::LEFT, std::make_tuple(-1, 0)}
	};

	static std::vector<Direction> directions = {
		Direction::UP, Direction::DOWN, Direction::RIGHT, Direction::LEFT
	};

	if (!map.in_tile_bounds(end.x, end.y)) {
		return std::stack<Direction>();
	}

	// treat the dst tile as not obstacle for the algorithm.
	bool is_end_obstacle = false;
	if (!ignore_obstacles) {
		is_end_obstacle = map.get_tile(end.x, end.y).obstacle;
		if (is_end_obstacle)
			map.get_tile(end.x, end.y).obstacle = false;
	}

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

		for (Direction &direction : directions) {
			int x = current->coords.x + std::get<0>(direction_mods[direction]);
			int y = current->coords.y + std::get<1>(direction_mods[direction]);
			if (
				map.in_tile_bounds(x, y) 
				&& 
				(ignore_obstacles || !map.get_tile(x, y).obstacle)
			) {
				sf::Vector2i neighbor(x, y);
				Node *neighbor_node = &search_grid[neighbor.y * map_width + neighbor.x];

				if (!neighbor_node->visited && neighbor_node->local > current->local + 1) {
					neighbor_node->local = current->local + 1;
					neighbor_node->global = neighbor_node->local + AStar::distance(neighbor, end);
					neighbor_node->parent = current;
					neighbor_node->direction = direction;

					search_queue.push(neighbor_node);

					if (neighbor == end) {
						dst_node = neighbor_node;
					}
				}
			}
		}
		current->visited = true;
		search_queue.pop();
	}

	// set back the dst tile as obstacle.
	if (!ignore_obstacles) {
		if (is_end_obstacle) {
			map.get_tile(end.x, end.y).obstacle = true;
			if (dst_node)
				dst_node = dst_node->parent;
		}
	}

	// return a stack of directions to follow.
	std::stack<Direction> path;
	for (Node *node = dst_node; node != nullptr; node = node->parent) {
		if (node->parent != nullptr) {
			path.push(node->direction);
		}
	}

	return path;
}

inline float AStar::distance(sf::Vector2i na, sf::Vector2i nb) {
	float xl = std::abs((float)(na.x - nb.x));
	float yl = std::abs((float)(na.y - nb.y));
	return std::sqrt((xl * xl) + (yl * yl));
}

