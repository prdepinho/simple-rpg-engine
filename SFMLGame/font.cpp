#include "font.h"


inline void Font::DrawLetter(sf::Vertex *quad, int32_t x, int32_t y, int32_t ox, int32_t oy, int32_t w, int32_t h, sf::Color color)
{
	quad[0].position = sf::Vector2f(0+x, 0+y);
	quad[1].position = sf::Vector2f(w+x, 0+y);
	quad[2].position = sf::Vector2f(w+x, h+y);
	quad[3].position = sf::Vector2f(0+x, h+y);

	quad[0].texCoords = sf::Vector2f(0+ox, 0+oy);
	quad[1].texCoords = sf::Vector2f(w+ox, 0+oy);
	quad[2].texCoords = sf::Vector2f(w+ox, h+oy);
	quad[3].texCoords = sf::Vector2f(0+ox, h+oy);

	quad[0].color = color;
	quad[1].color = color;
	quad[2].color = color;
	quad[3].color = color;
}

void Font::draw_line(int x, int y, std::string str, sf::Color color) {
	vertices.setPrimitiveType(sf::Quads);
	vertices.resize(4 * str.size());

	build_line(&vertices, x, y, str, color);
}

inline void Font::build_line(sf::VertexArray *varray, int x, int y, std::string str, sf::Color color) {
	int forward = 0;
	for (int i = 0; i < str.size(); i++) {
		char c = str[i];
		Font::LetterMapData data = char_data(c);
		sf::Vertex *quad = &(*varray)[i * 4];
		DrawLetter(quad, x + forward, y, data.x, data.y, data.width, 9, color);
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

	for (int i = 0; i < text.size(); i++) {
		char c = text[i];
		word += c;
		Font::LetterMapData data = char_data(c);
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
			for(int i = 0; i < varray.getVertexCount(); ++i)
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

	for (int i = 0; i < words.size(); i++) {
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
	for (int i = 0; i < text.size(); i++) {
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
	for (int i = 0; i < str.size(); i++) {
		char c = str[i];
		Font::LetterMapData data = char_data(c);
		forward += data.forward + 1;
	}
	return forward;
}




inline Font::LetterMapData Font::char_data(char c) {
	switch (c) {
	case 'a': return LetterMapData{5, 0, 5, 5};
	case 'b': return LetterMapData{11, 0, 4, 4};
	case 'c': return LetterMapData{16, 0, 3, 3};
	case 'd': return LetterMapData{20, 0, 4, 4};
	case 'e': return LetterMapData{25, 0, 3, 3};
	case 'f': return LetterMapData{29, 0, 3, 3};
	case 'g': return LetterMapData{33, 0, 4, 4};
	case 'h': return LetterMapData{38, 0, 4, 4};
	case 'i': return LetterMapData{43, 0, 1, 1};
	case 'j': return LetterMapData{44, 0, 2, 2};
	case 'k': return LetterMapData{47, 0, 4, 4};
	case 'l': return LetterMapData{52, 0, 2, 1};
	case 'm': return LetterMapData{54, 0, 6, 6};
	case 'n': return LetterMapData{61, 0, 4, 4};
	case 'o': return LetterMapData{66, 0, 4, 4};
	case 'p': return LetterMapData{71, 0, 5, 5};
	case 'q': return LetterMapData{77, 0, 4, 4};
	case 'r': return LetterMapData{82, 0, 4, 4};
	case 's': return LetterMapData{94, 0, 4, 4};
	case 't': return LetterMapData{99, 0, 3, 3};
	case 'u': return LetterMapData{104, 0, 4, 4};
	case 'v': return LetterMapData{109, 0, 3, 3};
	case 'w': return LetterMapData{113, 0, 5, 5};
	case 'x': return LetterMapData{119, 0, 3, 3};
	case 'y': return LetterMapData{123, 0, 3, 3};
	case 'z': return LetterMapData{127, 0, 3, 3};

	case ' ': return LetterMapData{ 0, 0, 1, 1 };

	case 'A': return LetterMapData{3, 13, 6, 6};
	case 'B': return LetterMapData{10, 13, 7, 7};
	case 'C': return LetterMapData{18, 13, 6, 6};
	case 'D': return LetterMapData{25, 13, 6, 6};
	case 'E': return LetterMapData{32, 13, 6, 6};
	case 'F': return LetterMapData{39, 13, 6, 5};
	case 'G': return LetterMapData{46, 13, 6, 6};
	case 'H': return LetterMapData{53, 13, 8, 8};
	case 'I': return LetterMapData{62, 13, 5, 5};
	case 'J': return LetterMapData{69, 13, 5, 5};
	case 'K': return LetterMapData{75, 13, 9, 9};
	case 'L': return LetterMapData{85, 13, 9, 9};
	case 'M': return LetterMapData{96, 13, 8, 8};
	case 'N': return LetterMapData{106, 13, 7, 7};
	case 'O': return LetterMapData{115, 13, 7, 7};
	case 'P': return LetterMapData{123, 13, 7, 7};
	case 'Q': return LetterMapData{131, 13, 7, 7};
	case 'R': return LetterMapData{139, 13, 9, 9};
	case 'S': return LetterMapData{150, 13, 7, 7};
	case 'T': return LetterMapData{159, 13, 6, 6};
	case 'U': return LetterMapData{167, 13, 7, 6};
	case 'V': return LetterMapData{175, 13, 6, 6};
	case 'W': return LetterMapData{182, 13, 7, 7};
	case 'X': return LetterMapData{190, 13, 6, 6};
	case 'Y': return LetterMapData{197, 13, 5, 5};
	case 'Z': return LetterMapData{204, 13, 6, 6};

	case '1': return LetterMapData{135, 0, 3, 3};
	case '2': return LetterMapData{139, 0, 3, 3};
	case '3': return LetterMapData{143, 0, 3, 3};
	case '4': return LetterMapData{147, 0, 4, 4};
	case '5': return LetterMapData{152, 0, 4, 4};
	case '6': return LetterMapData{157, 0, 4, 4};
	case '7': return LetterMapData{162, 0, 3, 3};
	case '8': return LetterMapData{166, 0, 4, 4};
	case '9': return LetterMapData{171, 0, 4, 4};
	case '0': return LetterMapData{176, 0, 4, 4};

	case '.': return LetterMapData{181, 0, 1, 1};
	case ',': return LetterMapData{183, 0, 2, 2};
	case ':': return LetterMapData{186, 0, 1, 1};
	case ';': return LetterMapData{188, 0, 2, 2};
	case '(': return LetterMapData{192, 0, 2, 2};
	case ')': return LetterMapData{195, 0, 2, 2};
	case '!': return LetterMapData{198, 0, 1, 1};
	case '?': return LetterMapData{201, 0, 2, 2};
	case '&': return LetterMapData{204, 0, 6, 5};
	case '-': return LetterMapData{212, 0, 3, 3};
	case '+': return LetterMapData{217, 0, 3, 3};
	case '=': return LetterMapData{221, 0, 3, 3};
	case '\'': return LetterMapData{226, 0, 1, 1};
	case '"': return LetterMapData{226, 0, 3, 3};

	case '\n': return LetterMapData{ 0, 0, 0, -1 };
	}
	return LetterMapData{ 0, 0, 1, 1 };
}

inline Font::LetterMapData Font::lig_data(char c) {
	switch (c) {
	case 'b': return LetterMapData{ 219, 13, 4, 4 };
	case 'h': return LetterMapData{224, 13, 4, 4};
	case 'k': return LetterMapData{229, 13, 4, 4};
	case 'l': return LetterMapData{234, 13, 1, 1};
	case 't': return LetterMapData{236, 13, 2, 2};
	}
	return LetterMapData{ 0, 0, 1, 1 };
}

inline Font::LetterMapData Font::alt_data(char c) {
	switch (c) {
	case 'r': return LetterMapData{87, 0, 3, 3};
	case 's': return LetterMapData{91, 0, 3, 2};
	case 'f': return LetterMapData{239, 13, 4, 3};
	case 't': return LetterMapData{244, 13, 4, 3};
	}
	return LetterMapData{ 0, 0, 1, 1 };
}

inline Font::LetterMapData Font::eszett_data() {
	return LetterMapData{ 212, 13, 6, 6 };
}





