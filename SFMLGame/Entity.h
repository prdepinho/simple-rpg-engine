#pragma once

#include <SFML/Graphics.hpp>

/// Base class for all printable and updatable objects.
/// The child class should define its vertices and its texture.
/// Functions available to Entity include:
/// setOrigin, setPosition, setScale, setSize, setCenter, setView, etc.
class Entity : public sf::Drawable, public sf::Transformable
{
public:
	Entity() : show_outline(false) {}
	virtual ~Entity() {}

	virtual void update(float elapsedTime) {}
	virtual void draw(sf::RenderTarget &target, sf::RenderStates states) const
	{
		states.transform *= getTransform();
		states.texture = texture;
		target.draw(vertices, states);
		target.draw(outline, states);
	}

	sf::VertexArray get_vertices() const { return vertices; }
	void set_vertices(sf::VertexArray vertices) { this->vertices = vertices; }

	sf::Texture* get_texture() const { return texture; };
	void set_texture(sf::Texture* texture) { this->texture = texture; }

	int get_x() const { return (int) getPosition().x; }
	int get_y() const { return (int) getPosition().y; }
	virtual void set_position(int x, int y) { setPosition(sf::Vector2f((int)x, (int)y)); on_moved(); }

	int get_height() const { return height; }
	int get_width() const { return width; }
	bool in_bounds(int x, int y) const { return x >= get_x() && x < get_x() + width && y >= get_y() && y < get_y() + height; }
	virtual void set_dimensions(int w, int h) { height = h; width = w; on_dimensions_changed(); }
	virtual void on_dimensions_changed() { updateOutline(); }
	virtual void on_moved() { updateOutline(); }

	void set_show_outline(bool show) { 
		show_outline = show; 
		outline.setOutlineThickness(show ? 1.f : 0.f); 
		updateOutline();
	}

	void set_quad(
		sf::Vertex *quad, 
		float posX, float posY, 
		float width, float height, 
		float tex_posX, float tex_posY, 
		float tex_width, float tex_height)
	{
		quad[0].position = sf::Vector2f( posX,          posY         );
		quad[1].position = sf::Vector2f( posX + width,  posY         );
		quad[2].position = sf::Vector2f( posX + width,  posY + height);
		quad[3].position = sf::Vector2f( posX,          posY + height);

		quad[0].texCoords = sf::Vector2f( tex_posX,              tex_posY             );
		quad[1].texCoords = sf::Vector2f( tex_posX + tex_width,  tex_posY             );
		quad[2].texCoords = sf::Vector2f( tex_posX + tex_width,  tex_posY + tex_height);
		quad[3].texCoords = sf::Vector2f( tex_posX,              tex_posY + tex_height);
	}

	void set_quad_tex_coords(
		sf::Vertex *quad,
		float tex_posX, float tex_posY,
		float tex_width, float tex_height)
	{
		quad[0].texCoords = sf::Vector2f( tex_posX,              tex_posY             );
		quad[1].texCoords = sf::Vector2f( tex_posX + tex_width,  tex_posY             );
		quad[2].texCoords = sf::Vector2f( tex_posX + tex_width,  tex_posY + tex_height);
		quad[3].texCoords = sf::Vector2f( tex_posX,              tex_posY + tex_height);
	}

private:
	void updateOutline() {
		outline = sf::RectangleShape(sf::Vector2f(get_x(), get_y()));
		outline.setSize(sf::Vector2f(get_width(), get_height()));
		outline.setOutlineThickness(show_outline ? 1.f : 0.f);
		outline.setFillColor(sf::Color::Transparent);
		outline.setOutlineColor(sf::Color::White);
	}

protected:
	sf::VertexArray vertices;
	sf::Texture *texture = nullptr;
private:
	sf::RectangleShape outline;
	int height;
	int width;
	bool show_outline;
};


class AnimatedEntity : public Entity {
public:
	AnimatedEntity() : Entity(), count(0), frame(0) {}

	virtual void update(float elapsedTime) {
		if ((count += elapsedTime) >= seconds_per_frame) {
			count = 0.f;
			(++frame) %= frames.size();
			vertices = frames[frame];
		}
	}

	void set_animation(std::vector<sf::VertexArray> animation, float fps) {
		frames = animation;
		vertices = animation[0];
		frame = 0;
		seconds_per_frame = 1 / fps;
	}

protected:
	std::vector<sf::VertexArray> frames;
	unsigned int frame;
	float seconds_per_frame;

private:
	float count;
};
