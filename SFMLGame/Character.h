#pragma once

#include <vector>
#include <SFML/Graphics.hpp>
#include "Entity.h"
#include "Json.h"
#include "consts.h"
#include "Resources.h"


#if true

enum class AnimationType {
	STAND,
	WALK
};

class Animation {
public:
	AnimationType type;
	std::vector<sf::VertexArray> frames;
	float fps;
};

static std::map<std::string, AnimationType> animation_type_map = {
	{"stand", AnimationType::STAND},
	{"walk", AnimationType::WALK}
};


class Character : public AnimatedEntity {
public:
	Character() {}
	void create(std::string type) {
		Json json(Config::CHARACTERS);
		
		int animation_index = json.get_int("characters/" + type + "/animation/index");
		std::string animation_type = json.get_string("characters/" + type + "/animation/type");
		std::string animation_file = json.get_string("animation_types/" + animation_type + "/file");
		int sprite_height = json.get_int("animation_types/" + animation_type + "/size/height");
		int sprite_width = json.get_int("animation_types/" + animation_type + "/size/width");
		std::map<std::string, Json> animations_map = json.get_map("animation_types/" + animation_type + "/animations");

		set_texture(Textures::get(animation_file));

		for (auto &pair : animations_map) {
			std::string name = pair.first;
			float fps = pair.second.get_float("fps");
			std::vector<Json> frame_indices = pair.second.get_vector("frames");

			std::vector<sf::VertexArray> frames(frame_indices.size());

			for (int i = 0; i < frame_indices.size(); i++) {
				int frame_index = frame_indices[i].get_int();

				int texture_x = frame_index * sprite_width;
				int texture_y = animation_index * sprite_height;

				sf::VertexArray vertices;
				vertices.setPrimitiveType(sf::Quads);
				vertices.resize(4 * 1);
				set_quad(&vertices[0], 0, 0,
					sprite_width, sprite_height, 
					texture_x, texture_y,
					sprite_width, sprite_height
				);
				frames[i] = vertices;
			}

			AnimationType type = animation_type_map[name];
			animations[type] = Animation{ type, frames, fps };
		}

	}

	void set_animation(AnimationType type) { 
		Animation &animation = animations[type]; 
		AnimatedEntity::set_animation(animation.frames, animation.fps); 
	}


	virtual void update(float elapsedTime) override {
		AnimatedEntity::update(elapsedTime);
	}

private:
	std::map<AnimationType, Animation> animations;
	int x;
	int y;
};

#else

typedef sf::VertexArray Piece;
typedef sf::VertexArray Frame;


enum State
{
	STAND,
	WALK
};

enum Orientation
{
	RIGHT = -1,
	LEFT = 1
};

class Character : public AnimatedEntity
{
public:
	Character(sf::Color color = sf::Color::Magenta) {
		this->color = color;
		framerate = 0.5;
		init();
	}
	~Character() {}

	void setSpriteSheet(sf::Texture *spritesheet) { this->texture = spritesheet; }

	void init()
	{
		initHead();
		initArmsDown();
		initLegsStand();
		initLegsTogether();
		initLegsApart();
		initArmsTogether();
		initArmsApart();
		initStand();

		initStepTogether();
		initStepApart();

		initStandAnimation();
		initWalkAnimation();

		frames = walkAnimation;
	}

private:
	sf::Color color;
	State state;
	Orientation orientation;
	


private:


	Piece head;
	Piece legsStand;
	Piece legsApart;
	Piece legsTogether;
	Piece armsDown;
	Piece armsApart;
	Piece armsTogether;
	Piece armsRaised;
	Piece armsLeftExtended;
	Piece armsRightExtended;
	Piece crouching;
	Piece lying;

	Frame stand; // 4 vertices for each part: head, body, legs, helmet, body clothing, legs clothing, face, hair, beard, weapon, shield
	Frame stepApart;
	Frame stepTogether;

	std::vector<sf::VertexArray> standAnimation;
	std::vector<sf::VertexArray> walkAnimation;

	void initHead()
	{
		head.setPrimitiveType(sf::Quads);
		head.resize(4);
		head[0].position = sf::Vector2f(0.f, 0.f);
		head[1].position = sf::Vector2f(16.f, 0.f);
		head[2].position = sf::Vector2f(16.f, 10.f);
		head[3].position = sf::Vector2f(0.f, 10.f);
		head[0].texCoords = sf::Vector2f(0.f, 0.f);
		head[1].texCoords = sf::Vector2f(16.f, 0.f);
		head[2].texCoords = sf::Vector2f(16.f, 10.f);
		head[3].texCoords = sf::Vector2f(0.f, 10.f);
		head[0].color = color;
		head[1].color = color;
		head[2].color = color;
		head[3].color = color;
	}

	void initArmsDown()
	{
		armsDown.setPrimitiveType(sf::Quads);
		armsDown.resize(4);
		armsDown[0].position = sf::Vector2f(0.f, 8.f);
		armsDown[1].position = sf::Vector2f(16.f, 8.f);
		armsDown[2].position = sf::Vector2f(16.f, 16.f);
		armsDown[3].position = sf::Vector2f(0.f, 16.f);
		armsDown[0].texCoords = sf::Vector2f(64.f, 0.f);
		armsDown[1].texCoords = sf::Vector2f(64.f + 16.f, 0.f);
		armsDown[2].texCoords = sf::Vector2f(64.f + 16.f, 8.f);
		armsDown[3].texCoords = sf::Vector2f(64.f, 8.f);
		armsDown[0].color = color;
		armsDown[1].color = color;
		armsDown[2].color = color;
		armsDown[3].color = color;
	}

	void initArmsTogether()
	{
		armsTogether.setPrimitiveType(sf::Quads);
		armsTogether.resize(4);
		armsTogether[0].position = sf::Vector2f(0.f, 8.f);
		armsTogether[1].position = sf::Vector2f(16.f, 8.f);
		armsTogether[2].position = sf::Vector2f(16.f, 16.f);
		armsTogether[3].position = sf::Vector2f(0.f, 16.f);
		armsTogether[0].texCoords = sf::Vector2f(80.f, 0.f);
		armsTogether[1].texCoords = sf::Vector2f(80.f + 16.f, 0.f);
		armsTogether[2].texCoords = sf::Vector2f(80.f + 16.f, 8.f);
		armsTogether[3].texCoords = sf::Vector2f(80.f, 8.f);
		armsTogether[0].color = color;
		armsTogether[1].color = color;
		armsTogether[2].color = color;
		armsTogether[3].color = color;
	}

	void initArmsApart()
	{
		armsApart.setPrimitiveType(sf::Quads);
		armsApart.resize(4);
		armsApart[0].position = sf::Vector2f(0.f, 8.f);
		armsApart[1].position = sf::Vector2f(16.f, 8.f);
		armsApart[2].position = sf::Vector2f(16.f, 16.f);
		armsApart[3].position = sf::Vector2f(0.f, 16.f);
		armsApart[0].texCoords = sf::Vector2f(96.f, 0.f);
		armsApart[1].texCoords = sf::Vector2f(96.f + 16.f, 0.f);
		armsApart[2].texCoords = sf::Vector2f(96.f + 16.f, 8.f);
		armsApart[3].texCoords = sf::Vector2f(96.f, 8.f);
		armsApart[0].color = color;
		armsApart[1].color = color;
		armsApart[2].color = color;
		armsApart[3].color = color;
	}

	void initLegsStand()
	{
		legsStand.setPrimitiveType(sf::Quads);
		legsStand.resize(4);
		legsStand[0].position = sf::Vector2f(0.f, 16.f);
		legsStand[1].position = sf::Vector2f(16.f, 16.f);
		legsStand[2].position = sf::Vector2f(16.f, 20.f);
		legsStand[3].position = sf::Vector2f(0.f, 20.f);
		legsStand[0].texCoords = sf::Vector2f(16.f, 4.f);
		legsStand[1].texCoords = sf::Vector2f(16.f + 16.f, 4.f);
		legsStand[2].texCoords = sf::Vector2f(16.f + 16.f, 8.f);
		legsStand[3].texCoords = sf::Vector2f(16.f, 8.f);
		legsStand[0].color = color;
		legsStand[1].color = color;
		legsStand[2].color = color;
		legsStand[3].color = color;
	}

	void initLegsTogether()
	{
		legsTogether.setPrimitiveType(sf::Quads);
		legsTogether.resize(4);
		legsTogether[0].position = sf::Vector2f(0.f, 16.f);
		legsTogether[1].position = sf::Vector2f(16.f, 16.f);
		legsTogether[2].position = sf::Vector2f(16.f, 20.f);
		legsTogether[3].position = sf::Vector2f(0.f, 20.f);
		legsTogether[0].texCoords = sf::Vector2f(32.f, 4.f);
		legsTogether[1].texCoords = sf::Vector2f(32.f + 16.f, 4.f);
		legsTogether[2].texCoords = sf::Vector2f(32.f + 16.f, 8.f);
		legsTogether[3].texCoords = sf::Vector2f(32.f, 8.f);
		legsTogether[0].color = color;
		legsTogether[1].color = color;
		legsTogether[2].color = color;
		legsTogether[3].color = color;
	}

	void initLegsApart()
	{
		legsApart.setPrimitiveType(sf::Quads);
		legsApart.resize(4);
		legsApart[0].position = sf::Vector2f(0.f, 16.f);
		legsApart[1].position = sf::Vector2f(16.f, 16.f);
		legsApart[2].position = sf::Vector2f(16.f, 20.f);
		legsApart[3].position = sf::Vector2f(0.f, 20.f);
		legsApart[0].texCoords = sf::Vector2f(48.f, 4.f);
		legsApart[1].texCoords = sf::Vector2f(48.f + 16.f, 4.f);
		legsApart[2].texCoords = sf::Vector2f(48.f + 16.f, 8.f);
		legsApart[3].texCoords = sf::Vector2f(48.f, 8.f);
		legsApart[0].color = color;
		legsApart[1].color = color;
		legsApart[2].color = color;
		legsApart[3].color = color;
	}

	void initStand()
	{
		stand.setPrimitiveType(sf::Quads);
		stand.resize(4 * 3);
		for (int i = 0; i < 4; ++i)
			stand[i + 4 * 0] = head[i];

		for (int i = 0; i < 4; ++i)
			stand[i + 4 * 1] = armsDown[i];

		for (int i = 0; i < 4; ++i)
			stand[i + 4 * 2] = legsStand[i];
	}

	void initStepTogether()
	{
		stepTogether.setPrimitiveType(sf::Quads);
		stepTogether.resize(4 * 3);
		for (int i = 0; i < 4; ++i)
			stepTogether[i + 4 * 0] = head[i];

		for (int i = 0; i < 4; ++i)
			stepTogether[i + 4 * 1] = armsApart[i];

		for (int i = 0; i < 4; ++i)
			stepTogether[i + 4 * 2] = legsTogether[i];
	}

	void initStepApart()
	{
		stepApart.setPrimitiveType(sf::Quads);
		stepApart.resize(4 * 3);
		for (int i = 0; i < 4; ++i)
			stepApart[i + 4 * 0] = head[i];

		for (int i = 0; i < 4; ++i)
			stepApart[i + 4 * 1] = armsTogether[i];

		for (int i = 0; i < 4; ++i)
			stepApart[i + 4 * 2] = legsApart[i];
	}

	void initStandAnimation() 
	{
		standAnimation.resize(1); 
		standAnimation[0] = stand;
	}

	void initWalkAnimation()
	{
		walkAnimation.resize(2);
		walkAnimation[0] = stepApart;
		walkAnimation[1] = stepTogether;
	}

};

#endif

