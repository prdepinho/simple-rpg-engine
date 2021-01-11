#include "font.h"
#include "Lua.h"
#include "consts.h"

inline void Font::DrawLetter(sf::Vertex *quad, int32_t x, int32_t y, int32_t ox, int32_t oy, int32_t w, int32_t h, sf::Color color)
{
	quad[0].position = sf::Vector2f((float) 0+x, (float) 0+y);
	quad[1].position = sf::Vector2f((float) w+x, (float) 0+y);
	quad[2].position = sf::Vector2f((float) w+x, (float) h+y);
	quad[3].position = sf::Vector2f((float) 0+x, (float) h+y);

	quad[0].texCoords = sf::Vector2f((float) 0+ox, (float) 0+oy);
	quad[1].texCoords = sf::Vector2f((float) w+ox, (float) 0+oy);
	quad[2].texCoords = sf::Vector2f((float) w+ox, (float) h+oy);
	quad[3].texCoords = sf::Vector2f((float) 0+ox, (float) h+oy);

	if (color != sf::Color::Magenta) {
		quad[0].color = color;
		quad[1].color = color;
		quad[2].color = color;
		quad[3].color = color;
	}
}

void Font::draw_line(int x, int y, std::string str, sf::Color color) {
	vertices.setPrimitiveType(sf::Quads);
	vertices.resize(4 * str.size());

	build_line(&vertices, x, y, str, color);
}

inline void Font::build_line(sf::VertexArray *varray, int x, int y, std::string str, sf::Color color) {
	int forward = 0;
	for (unsigned int i = 0; i < str.size(); i++) {
		char c = str[i];
		// Resources::LetterMapData data = char_data(c);
		Resources::LetterMapData data = Resources::get_font_char(color, c);
		sf::Vertex *quad = &(*varray)[i * 4];
		DrawLetter(quad, x + forward, y, data.x, data.y, data.width, 10, color);
		forward += data.forward + 1;
	}
}

void Font::draw_text(int x, int y, int width, int height, std::string text, sf::Color color) {
	int downward = 0;
	int word_begin = 0;
	int word_end = 0;
	std::string word = "";

	int vertex_index = 0;
	vertices.setPrimitiveType(sf::Quads);
	vertices.resize(4 * text.size());

	for (unsigned int i = 0; i < text.size(); i++) {
		char c = text[i];
		word += c;
		// Resources::LetterMapData data = char_data(c);
		Resources::LetterMapData data = Resources::get_font_char(color, c);
		word_end += data.forward + 1;

		if (!isalpha(c)) {
			if (x + word_begin + word_end > width || c == '\n') {
				downward += Font::line_height() + 1;
				word_begin = 0;
				if (downward >= height) {
					break;
				}
			}
			sf::VertexArray varray;
			varray.setPrimitiveType(sf::Quads);
			varray.resize(4 * word.size());
			Font::build_line(&varray, x + word_begin, y + downward, word, color);
			for(unsigned int i = 0; i < varray.getVertexCount(); ++i)
				vertices[vertex_index++] = varray[i];
			word = "";
			word_begin += word_end;
			word_end = 0;
		}
	}
}



std::vector<std::string> Font::split_lines(std::string text, int width) {
	int line_width = 0;
	std::string line = "";
	std::vector<std::string> lines;
	std::vector<std::string> words = Font::split_words(text);

	for (unsigned int i = 0; i < words.size(); i++) {
		std::string word = words[i];
		int word_width = Font::line_width(word);
		if (line_width + word_width > width) {
			lines.push_back(line);
			line = "";
			line_width = 0;
		}
		line_width += word_width;
		line += word;
	}
	if (line != "") {
		lines.push_back(line);
	}

	return lines;
}

std::vector<std::string> Font::split_words(std::string text) {
	std::vector<std::string> words;
	std::string word = "";
	for (unsigned int i = 0; i < text.size(); i++) {
		char c = text[i];
		word += c;
		if (c == ' ' || c == '\n' || i == text.size() -1) {
			words.push_back(word);
			word = "";
		}
	}
	return words;
}


int Font::line_width(std::string str) {
	int forward = 0;
	for (unsigned int i = 0; i < str.size(); i++) {
		char c = str[i];
		// Resources::LetterMapData data = char_data(c);
		Resources::LetterMapData data = Resources::get_font_char(sf::Color::Yellow, c);
		forward += data.forward + 1;
	}
	return forward;
}




inline Resources::LetterMapData Font::char_data(char c) {
	switch (c) {
	case 'a': return Resources::LetterMapData{5, 0, 5, 5};
	case 'b': return Resources::LetterMapData{11, 0, 4, 4};
	case 'c': return Resources::LetterMapData{16, 0, 3, 3};
	case 'd': return Resources::LetterMapData{20, 0, 4, 4};
	case 'e': return Resources::LetterMapData{25, 0, 3, 3};
	case 'f': return Resources::LetterMapData{29, 0, 3, 3};
	case 'g': return Resources::LetterMapData{33, 0, 4, 4};
	case 'h': return Resources::LetterMapData{38, 0, 4, 4};
	case 'i': return Resources::LetterMapData{43, 0, 1, 1};
	case 'j': return Resources::LetterMapData{44, 0, 2, 2};
	case 'k': return Resources::LetterMapData{47, 0, 4, 4};
	case 'l': return Resources::LetterMapData{52, 0, 2, 1};
	case 'm': return Resources::LetterMapData{54, 0, 6, 6};
	case 'n': return Resources::LetterMapData{61, 0, 4, 4};
	case 'o': return Resources::LetterMapData{66, 0, 4, 4};
	case 'p': return Resources::LetterMapData{71, 0, 5, 5};
	case 'q': return Resources::LetterMapData{77, 0, 4, 4};
	case 'r': return Resources::LetterMapData{82, 0, 4, 4};
	case 's': return Resources::LetterMapData{94, 0, 4, 4};
	case 't': return Resources::LetterMapData{99, 0, 3, 3};
	case 'u': return Resources::LetterMapData{104, 0, 4, 4};
	case 'v': return Resources::LetterMapData{109, 0, 3, 3};
	case 'w': return Resources::LetterMapData{113, 0, 5, 5};
	case 'x': return Resources::LetterMapData{119, 0, 3, 3};
	case 'y': return Resources::LetterMapData{123, 0, 3, 3};
	case 'z': return Resources::LetterMapData{127, 0, 3, 3};

	case ' ': return Resources::LetterMapData{ 0, 0, 1, 1 };

	case 'A': return Resources::LetterMapData{3, 13, 6, 6};
	case 'B': return Resources::LetterMapData{10, 13, 7, 7};
	case 'C': return Resources::LetterMapData{18, 13, 6, 6};
	case 'D': return Resources::LetterMapData{25, 13, 6, 6};
	case 'E': return Resources::LetterMapData{32, 13, 6, 6};
	case 'F': return Resources::LetterMapData{39, 13, 6, 5};
	case 'G': return Resources::LetterMapData{46, 13, 6, 6};
	case 'H': return Resources::LetterMapData{53, 13, 8, 8};
	case 'I': return Resources::LetterMapData{62, 13, 5, 5};
	case 'J': return Resources::LetterMapData{69, 13, 5, 5};
	case 'K': return Resources::LetterMapData{75, 13, 9, 9};
	case 'L': return Resources::LetterMapData{85, 13, 9, 9};
	case 'M': return Resources::LetterMapData{96, 13, 8, 8};
	case 'N': return Resources::LetterMapData{106, 13, 7, 7};
	case 'O': return Resources::LetterMapData{115, 13, 7, 7};
	case 'P': return Resources::LetterMapData{123, 13, 7, 7};
	case 'Q': return Resources::LetterMapData{131, 13, 7, 7};
	case 'R': return Resources::LetterMapData{139, 13, 9, 9};
	case 'S': return Resources::LetterMapData{150, 13, 7, 7};
	case 'T': return Resources::LetterMapData{159, 13, 6, 6};
	case 'U': return Resources::LetterMapData{167, 13, 7, 6};
	case 'V': return Resources::LetterMapData{175, 13, 6, 6};
	case 'W': return Resources::LetterMapData{182, 13, 7, 7};
	case 'X': return Resources::LetterMapData{190, 13, 6, 6};
	case 'Y': return Resources::LetterMapData{197, 13, 5, 5};
	case 'Z': return Resources::LetterMapData{204, 13, 6, 6};

	case '1': return Resources::LetterMapData{135, 0, 3, 3};
	case '2': return Resources::LetterMapData{139, 0, 3, 3};
	case '3': return Resources::LetterMapData{143, 0, 3, 3};
	case '4': return Resources::LetterMapData{147, 0, 4, 4};
	case '5': return Resources::LetterMapData{152, 0, 4, 4};
	case '6': return Resources::LetterMapData{157, 0, 4, 4};
	case '7': return Resources::LetterMapData{162, 0, 3, 3};
	case '8': return Resources::LetterMapData{166, 0, 4, 4};
	case '9': return Resources::LetterMapData{171, 0, 4, 4};
	case '0': return Resources::LetterMapData{176, 0, 4, 4};

	case '.': return Resources::LetterMapData{181, 0, 1, 1};
	case ',': return Resources::LetterMapData{183, 0, 2, 2};
	case ':': return Resources::LetterMapData{186, 0, 1, 1};
	case ';': return Resources::LetterMapData{188, 0, 2, 2};
	case '(': return Resources::LetterMapData{192, 0, 2, 2};
	case ')': return Resources::LetterMapData{195, 0, 2, 2};
	case '!': return Resources::LetterMapData{198, 0, 1, 1};
	case '?': return Resources::LetterMapData{201, 0, 2, 2};
	case '&': return Resources::LetterMapData{204, 0, 6, 5};
	case '-': return Resources::LetterMapData{212, 0, 3, 3};
	case '+': return Resources::LetterMapData{217, 0, 3, 3};
	case '=': return Resources::LetterMapData{221, 0, 3, 3};
	case '\'': return Resources::LetterMapData{226, 0, 1, 1};
	case '"': return Resources::LetterMapData{226, 0, 3, 3};

	case '\n': return Resources::LetterMapData{ 0, 0, 0, -1 };
	}
	return Resources::LetterMapData{ 0, 0, 1, 1 };
}

inline Resources::LetterMapData Font::lig_data(char c) {
	switch (c) {
	case 'b': return Resources::LetterMapData{ 219, 13, 4, 4 };
	case 'h': return Resources::LetterMapData{224, 13, 4, 4};
	case 'k': return Resources::LetterMapData{229, 13, 4, 4};
	case 'l': return Resources::LetterMapData{234, 13, 1, 1};
	case 't': return Resources::LetterMapData{236, 13, 2, 2};
	}
	return Resources::LetterMapData{ 0, 0, 1, 1 };
}

inline Resources::LetterMapData Font::alt_data(char c) {
	switch (c) {
	case 'r': return Resources::LetterMapData{87, 0, 3, 3};
	case 's': return Resources::LetterMapData{91, 0, 3, 2};
	case 'f': return Resources::LetterMapData{239, 13, 4, 3};
	case 't': return Resources::LetterMapData{244, 13, 4, 3};
	}
	return Resources::LetterMapData{ 0, 0, 1, 1 };
}

inline Resources::LetterMapData Font::eszett_data() {
	return Resources::LetterMapData{ 212, 13, 6, 6 };
}


