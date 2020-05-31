#pragma once

#include <SFML/Graphics.hpp>
#include <functional>

/// Base class for all printable and updatable objects.
/// The child class should define its vertices and its texture.
/// Functions available to Entity include:
/// setOrigin, setPosition, setScale, setSize, setCenter, setView, etc.
class Entity : public sf::Drawable, public sf::Transformable
{
public:
	Entity();
	virtual ~Entity();

	virtual void update(float elapsedTime) {}
	virtual void draw(sf::RenderTarget &target, sf::RenderStates states) const;


	long get_id() const { return id; }

	sf::VertexArray get_vertices() const { return vertices; }
	void set_vertices(sf::VertexArray vertices) { this->vertices = vertices; }

	sf::Texture* get_texture() const { return texture; };
	void set_texture(sf::Texture* texture) { this->texture = texture; }

	int get_x() const { return (int) getPosition().x; }
	int get_y() const { return (int) getPosition().y; }
	virtual void set_position(int x, int y) { setPosition(sf::Vector2f((float)x, (float)y)); on_moved(); }

	int get_height() const { return height; }
	int get_width() const { return width; }
	bool in_bounds(int x, int y) const { return x >= get_x() && x < get_x() + width && y >= get_y() && y < get_y() + height; }
	virtual void set_dimensions(int w, int h) { height = h; width = w; on_dimensions_changed(); }
	virtual void on_dimensions_changed() { updateOutline(); }
	virtual void on_moved() { updateOutline(); }


	void set_show_outline(bool show);

	void set_quad(
		sf::Vertex *quad,
		float posX, float posY,
		float width, float height,
		float tex_posX, float tex_posY,
		float tex_width, float tex_height);
	
	void set_quad_tex_coords(
		sf::Vertex *quad,
		float tex_posX, float tex_posY,
		float tex_width, float tex_height);
	

private:
	void updateOutline();

protected:
	sf::VertexArray vertices;
	sf::Texture *texture = nullptr;

	long id;

private:
	sf::RectangleShape outline;
	int height;
	int width;
	bool show_outline;
};


class AnimatedEntity : public Entity {
public:
	AnimatedEntity();

	virtual void update(float elapsedTime);
	void set_animation(std::vector<sf::VertexArray> animation, float fps);

	void set_cycle_callback(std::function<void(AnimatedEntity*)> callback) { this->callback = callback; }

protected:
	std::vector<sf::VertexArray> frames;
	unsigned int frame;
	float seconds_per_frame;

	std::function<void(AnimatedEntity*)> callback;

private:
	float count;
};
