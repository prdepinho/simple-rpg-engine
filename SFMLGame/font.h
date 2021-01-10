#pragma once

#include <SFML/Graphics.hpp>
#include <string>
#include <vector>
#include "Entity.h"
#include "Component.h"
#include "Resources.h"


	class Font : public Component
	{
	public:

		void set_texture(sf::Texture *texture)
		{ 
			this->texture = texture; 
		}

		//void DrawColorLetter(int32_t x, int32_t y, olc::Sprite *sprite, olc::Pixel color, int32_t ox, int32_t oy, int32_t w, int32_t h);
		void DrawLetter(sf::Vertex *quad, int32_t x, int32_t y, int32_t ox, int32_t oy, int32_t w, int32_t h, sf::Color color);

		// Returns the height in pixels of the letters.
		int line_height() { return 9; } 
		// Returns the width in pixels of the string.
		int line_width(std::string str);

		// Draws a line of string.
		void draw_line(int x, int y, std::string str, sf::Color color);
		// Draws a text block, respecting boundaries, breaking lines as the texts reaches the width.
		void draw_text(int x, int y, int width, int height, std::string text, sf::Color color);

		// Separates the words in a string.
		std::vector<std::string> split_words(std::string text);
		// Separates the lines of a text
		std::vector<std::string> split_lines(std::string text, int width);

	private:

		Resources::LetterMapData char_data(char c);
		Resources::LetterMapData lig_data(char c); 
		Resources::LetterMapData alt_data(char c); 
		Resources::LetterMapData eszett_data(); 


		void build_line(sf::VertexArray *varray, int x, int y, std::string str, sf::Color color);
		

	private:
		sf::Texture char_sheet;
		bool compressed_text = false;

	};

