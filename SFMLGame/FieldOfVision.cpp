#include "FieldOfVision.h"
#include <set>



std::vector<sf::Vector2i> midpoint_circle (unsigned int x0, unsigned int y0, unsigned int radius);
std::vector<sf::Vector2i> bresenham_line (int x0, int y0, int x1, int y1);

void strip_out_of_bounds_tiles(Tilemap &map, std::vector<sf::Vector2i> &points);

struct Vector2iCompare {
	bool operator() (const sf::Vector2i &a, const sf::Vector2i &b) const {
		return (a.x + a.y * 1000) < (b.x + b.y * 1000);
	}
};


// Gathers all tiles in the field of vision of an observer centered on a point.
// This uses the midpoint circle algorithm to determine the limit of vision,
// and uses the Bresenham line algorithm to trace lines from the center to the
// edge of the circle to determine what tiles are visible. This method however
// leaves some blind spots inside the circle. I circunvent this issue by
// calculating the field of vision of two additional circles, one bigger and
// one smaller, and merging the results.  Since this algorithm fills the area
// of a circle, it is of exponential complexity over the radius. Keep it small.
std::vector<sf::Vector2i> generate_field_of_vision(Tilemap &map, sf::Vector2i center, int radius) {
	std::vector<sf::Vector2i> field;
	std::vector<sf::Vector2i> outer_circle = midpoint_circle(center.x, center.y, radius + 1);
	std::vector<sf::Vector2i> right_circle = midpoint_circle(center.x, center.y, radius);
	std::vector<sf::Vector2i> inner_circle = midpoint_circle(center.x, center.y, radius - 1);

	for (sf::Vector2i border_point: outer_circle) {
		std::vector<sf::Vector2i> line = bresenham_line(center.x, center.y, border_point.x, border_point.y);
		strip_out_of_bounds_tiles(map, line);

		for (int i = 0; i < line.size() -1; i++) {
			sf::Vector2i line_point = line[i];
			field.push_back(line_point);
			if (map.get_tile(line_point.x, line_point.y).obstacle)
				break;
		}
	}

	for (sf::Vector2i border_point: right_circle) {
		std::vector<sf::Vector2i> line = bresenham_line(center.x, center.y, border_point.x, border_point.y);
		strip_out_of_bounds_tiles(map, line);

		for (int i = 0; i < line.size(); i++) {
			sf::Vector2i line_point = line[i];
			field.push_back(line_point);
			if (map.get_tile(line_point.x, line_point.y).obstacle)
				break;
		}
	}

	for (sf::Vector2i border_point: inner_circle) {
		std::vector<sf::Vector2i> line = bresenham_line(center.x, center.y, border_point.x, border_point.y);
		strip_out_of_bounds_tiles(map, line);

		for (int i = 0; i < line.size(); i++) {
			sf::Vector2i line_point = line[i];
			field.push_back(line_point);
			if (map.get_tile(line_point.x, line_point.y).obstacle)
				break;
		}
	}

#if false
	auto it = std::unique(field.begin(), field.end(), vector_compare);
	field.resize(std::distance(field.begin(), it));
#else
	std::set<sf::Vector2i, Vector2iCompare> s(field.begin(), field.end());
	field.assign(s.begin(), s.end());
#endif
	return field;
}

void strip_out_of_bounds_tiles(Tilemap &map, std::vector<sf::Vector2i> &points) {
	for (auto it = points.begin(); it != points.end();) {
		auto point = *it;
		if (!map.in_tile_bounds(point.x, point.y))
			it = points.erase(it);
		else
			it++;
	}
}

std::vector<sf::Vector2i> midpoint_circle (unsigned int x0, unsigned int y0, unsigned int radius) {
	std::vector<sf::Vector2i> points;
    int f = 1 - radius;
    int ddF_x = 0;
    int ddF_y = -2 * radius;
    int x = 0;
    int y = radius;
    points.push_back({(int)x0, (int)(y0 + radius)});
    points.push_back({(int)x0, (int)(y0 - radius)});
    points.push_back({(int)(x0 + radius), (int)y0});
    points.push_back({(int)(x0 - radius), (int)y0});
    while(x < y) {
        if(f >= 0) {
            y--;
            ddF_y += 2;
            f += ddF_y;
        }
        x++;
        ddF_x += 2;
        f += ddF_x + 1;    
        points.push_back({(int)(x0 + x), (int)(y0 + y)});
        points.push_back({(int)(x0 - x), (int)(y0 + y)});
        points.push_back({(int)(x0 + x), (int)(y0 - y)});
        points.push_back({(int)(x0 - x), (int)(y0 - y)});
        points.push_back({(int)(x0 + y), (int)(y0 + x)});
        points.push_back({(int)(x0 - y), (int)(y0 + x)});
        points.push_back({(int)(x0 + y), (int)(y0 - x)});
        points.push_back({(int)(x0 - y), (int)(y0 - x)});
    }
	return points;
}

std::vector<sf::Vector2i> bresenham_line (int x0, int y0, int x1, int y1) {
	std::vector<sf::Vector2i> points;
	int dx = std::abs(x1 - x0);
	int sx = x0 < x1 ? 1 : -1;
	int dy = -std::abs(y1 - y0);
	int sy = y0 < y1 ? 1 : -1;
	int err = dx + dy;
	while (true) {
		points.push_back({x0, y0});
		if (x0 == x1 && y0 == y1)
			break;
		int e2 = 2 * err;
		if (e2 >= dy) {
			err += dy;
			x0 += sx;
		}
		if (e2 <= dx) {
			err += dx;
			y0 += sy;
		}
	}
	return points;
}
