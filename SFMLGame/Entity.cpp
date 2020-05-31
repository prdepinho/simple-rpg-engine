
#include "Entity.h"

Entity::Entity() : show_outline(false) {
	static long global_id = 0;
	id = global_id++;
}

Entity::~Entity() {}

void Entity::draw(sf::RenderTarget &target, sf::RenderStates states) const
{
	states.transform *= getTransform();
	states.texture = texture;
	target.draw(vertices, states);
	target.draw(outline, states);
}

void Entity::set_show_outline(bool show) { 
	show_outline = show; 
	outline.setOutlineThickness(show ? 1.f : 0.f); 
	updateOutline();
}

void Entity::set_quad(
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

void Entity::set_quad_tex_coords(
	sf::Vertex *quad,
	float tex_posX, float tex_posY,
	float tex_width, float tex_height)
{
	quad[0].texCoords = sf::Vector2f( tex_posX,              tex_posY             );
	quad[1].texCoords = sf::Vector2f( tex_posX + tex_width,  tex_posY             );
	quad[2].texCoords = sf::Vector2f( tex_posX + tex_width,  tex_posY + tex_height);
	quad[3].texCoords = sf::Vector2f( tex_posX,              tex_posY + tex_height);
}

void Entity::updateOutline() {
	outline = sf::RectangleShape(sf::Vector2f((float) get_x(), (float) get_y()));
	outline.setSize(sf::Vector2f((float) get_width(), (float) get_height()));
	outline.setOutlineThickness(show_outline ? 1.f : 0.f);
	outline.setFillColor(sf::Color::Transparent);
	outline.setOutlineColor(sf::Color::White);
}



AnimatedEntity::AnimatedEntity() : Entity(), count(0), frame(0), callback([](AnimatedEntity*) {}) {}

void AnimatedEntity::update(float elapsedTime) {
	if ((count += elapsedTime) >= seconds_per_frame) {
		count = 0.f;
		++frame %= frames.size();
		if (frame == 0)
			callback(this);
		vertices = frames[frame];
	}
}

void AnimatedEntity::set_animation(std::vector<sf::VertexArray> animation, float fps) {
	frames = animation;
	vertices = animation[0];
	frame = 0;
	count = 0.f;
	seconds_per_frame = 1 / fps;
}

