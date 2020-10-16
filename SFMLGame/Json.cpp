#include "Json.h"
#include "Game.h"


const char *JsonParseException::what() const noexcept {
	std::string _msg = "File: " + filename + ", line: " + std::to_string(line_number) + ", column: " + std::to_string(index) + ", token: `" + token + "'. " + msg;
	return _msg.c_str();
}




void JsonParser::parse(Json &json_token) {
	line_count = 1;
	char_count = 0;
	if (parse_type == ParseType::STRICT) {
		get_token(0, json_token);
	}
	else {
		json_token.type = Json::OBJECT;
		get_object(0, json_token.object);
	}
}

int JsonParser::get_token(int index, Json & token) {
	int i = index;
	for (unsigned int i = index; i < json.size(); i++) {
		char c = json[i];
		char_count++;

		switch (c) {
		case '{': {
			token.type = Json::OBJECT;
			i = get_object(i, token.object);
		}
				  return skip_spaces(i + 1);

		case '[': {
			token.type = Json::LIST;
			std::vector<Json> list;
			i = get_list(i, list);
			token.list = std::vector<Json>(list);
		}
				  return skip_spaces(i + 1);
				  return i;

		case '.': case '1': case '2': case '3': case '4': case '5': case '6': case '7': case '8': case '9': case '0': {
			std::string number;
			i = get_number(i, number);
			token.type = Json::NUMBER;
			token.number = std::stof(number);
		}
				  return skip_spaces(i + 1);
				  return i;

		case '"': {
			token.type = Json::STRING;
			i = get_string(i, token.string);
		}
				  return skip_spaces(i + 1);
				  return i;

		case 't': case 'f': case 'n': {
			std::string primitive;
			i = get_primitive(i, primitive);

			if (primitive == "null") {
				token.type = Json::NULL_OBJECT;
			}
			else if (primitive == "true") {
				token.type = Json::BOOLEAN;
				token.boolean = true;
			}
			else if (primitive == "false") {
				token.type = Json::BOOLEAN;
				token.boolean = false;
			}
			else
				throw JsonParseException(filename, char_count, line_count, primitive, "Expected null or true or false");
		}
				  return skip_spaces(i + 1);
				  return i;

		case ' ': case '\t': case '\r':
			i = skip_spaces(i) - 1;
			break;

		case '\n':
			i = skip_spaces(i) - 1;
			line_count++;
			char_count = 0;
			break;

		default:
			throw JsonParseException(filename, char_count, line_count, "" + json[i], "Unexpected character");
		}
	}
	throw JsonParseException(filename, char_count, line_count, "", "File ended unexpectetly");
}

int JsonParser::get_primitive(int index, std::string & primitive) {
	unsigned int i = index;
	for (; i < json.length(); i++) {
		char_count++;
		switch (json[i]) {
		case ' ': case '\t': case '\r': case ',': case ':': case ']': case '}':
			return i - 1;
		case '\n':
			line_count++;
			char_count = 0;
			return i - 1;
		default:
			primitive += json[i];
			break;
		}
	}
	return i;
}

int JsonParser::get_string(int index, std::string & string) {
	unsigned int i = index + 1;
	char_count++;
	for (; i < json.length(); i++) {
		char_count++;
		if (json[i] == '"')
			return i;
		else
			string += json[i];
	}
	throw JsonParseException(filename, char_count, line_count, string, "String does not close");
}

int JsonParser::get_number(int index, std::string & number) {
	unsigned int i = index;
	int dots = 0;
	for (; i < json.length(); i++) {
		char_count++;
		switch (json[i]) {
		case '.':
			number += json[i];
			if (++dots > 1)
				throw JsonParseException(filename, char_count, line_count, number, "Number has too many dots");
			break;
		case '1': case '2': case '3': case '4': case '5': case '6': case '7': case '8': case '9': case '0': {
			number += json[i];
			break;
		}
		case ' ': case '\t': case '\r': case ',': case ']': case '}':
			return i - 1;
		case '\n':
			line_count++;
			char_count = 0;
			return i - 1;
		default:
			throw JsonParseException(filename, char_count, line_count, number, json[i] + " does not belong to a number");
		}
	}
	return i;
}

int JsonParser::get_list(int index, std::vector<Json>& list) {
	unsigned int i = index + 1;
	char_count++;
	for (; i < json.length(); i++) {
		char_count++;

		Json token;
		i = get_token(i, token);
		list.push_back(token);

		char c = json[i];

		switch (c) {
		case ',':
			break;
		case ']':
			return i;
		default:
			throw JsonParseException(filename, char_count, line_count, "" + c, "Unexpected character in list");
		}
	}
	throw JsonParseException(filename, char_count, line_count, "", "List does not close");
}

int JsonParser::get_object(int index, std::map<std::string, Json>& object) {
	unsigned int i = index + 1;
	char_count++;
	for (; i < json.length(); i++) {
		char_count++;
		i = skip_spaces(i);

		std::string key;
		switch (json[i]) {
		case '"':
			i = get_string(i, key);
			break;
		default:
			if (parse_type == ParseType::STRICT)
				throw JsonParseException(filename, char_count, line_count, "", "Expected a string.");
			else
				i = get_primitive(i, key);
			break;
		}
		i = skip_spaces(i + 1);

		char c = json[i];
		if (c != ':') {
			break;
		}

		i = skip_spaces(i + 1);

		Json value;
		i = get_token(i, value);
		object[key] = value;

		c = json[i];
		switch (c) {
		case ',':
			break;
		case '}':
			return i;
		case '\0':
			if (parse_type == ParseType::STRICT)
				throw JsonParseException(filename, char_count, line_count, "", "Object does not close");
			else
				return i;
		default:
			throw JsonParseException(filename, char_count, line_count, "" + json[i], "Unexpected character in object");
		}
	}
	throw JsonParseException(filename, char_count, line_count, "", "Object does not close");
}

inline int JsonParser::skip_spaces(int index) {
	unsigned int i = index;
	for (; i < json.length(); i++) {
		char_count++;
		char c = json[i];
		switch (c) {
		case ' ': case '\t': case '\r':
			break;
		case '\n':
			line_count++;
			char_count = 0;
			break;
		default:
			return i;
		}
	}
	return i;
}

void JsonParser::load_json(std::string filename) {
	this->filename = filename;
	std::ifstream file(filename);
	if (file.is_open()) {
		std::stringstream stream;
		stream << file.rdbuf();
		file.close();
		json = stream.str();
	}
	else {
		throw JsonException("File not found: " + filename);
	}
}

Json::Json(std::string filename, ParseType type) {
	if (filename != "") {
		JsonParser parser;
		parser.parse_file(*this, filename, type);
	}
}

std::string Json::to_string() const {
	return to_string(*this, 0);
}

void Json::to_file(std::string filename) {
	std::ofstream file(filename);
	file << to_string();
	file.close();
}

Json * Json::get_token(std::string object_path) {
	if (object_path == "")
		return this;
	std::string path = object_path + "/";
	std::string split = "";
	Json *token = this;

	for (unsigned int i = 0; i < path.size(); i++) {
		char c = path[i];
		if (c == '/') {
			token = token->get(split);
			if (token == nullptr) {
				return nullptr;
			}
			split = "";
		}
		else {
			split += c;
		}
	}
	return token;
}

bool Json::get_bool(std::string object_path, bool default_value) {
	Json *token = get_token(object_path);
	return token != nullptr && token->type == Json::BOOLEAN ? token->boolean : default_value;
}

std::string Json::get_string(std::string object_path, std::string default_value) {
	Json *token = get_token(object_path);
	return token != nullptr && token->type == Json::STRING ? token->string : default_value;
}

int Json::get_int(std::string object_path, int default_value) {
	Json *token = get_token(object_path);
	return token != nullptr && token->type == Json::NUMBER ? (int)token->number : default_value;
}

float Json::get_float(std::string object_path, float default_value) {
	Json *token = get_token(object_path);
	return token != nullptr && token->type == Json::NUMBER ? token->number : default_value;
}

std::map<std::string, Json>& Json::get_map(std::string object_path) {
	Json *token = get_token(object_path);
	if (token != nullptr && token->type == OBJECT)
		return token->object;
	else
		throw JsonException("Token is not object");
}

std::vector<Json>& Json::get_vector(std::string object_path) {
	Json *token = get_token(object_path);
	if (token != nullptr && token->type == LIST)
		return token->list;
	else
		throw JsonException("Token is not list");
}

bool Json::get_bool(std::string object_path) {
	Json *token = get_token(object_path);
	if (token != nullptr && token->type == BOOLEAN)
		return token->boolean;
	else
		throw JsonException("Token is not boolean");
}

std::string Json::get_string(std::string object_path) {
	Json *token = get_token(object_path);
	if (token != nullptr && token->type == STRING)
		return token->string;
	else
		throw JsonException("Token is not string");
}

int Json::get_int(std::string object_path) {
	Json *token = get_token(object_path);
	if (token != nullptr && token->type == NUMBER)
		return (int)token->number;
	else
		throw JsonException("Token is not number");
}

float Json::get_float(std::string object_path) {
	Json *token = get_token(object_path);
	if (token != nullptr && token->type == NUMBER)
		return token->number;
	else
		throw JsonException("Token is not number");
}

inline size_t Json::length() const {
	switch (type) {
	case LIST:
		return list.size();
	case OBJECT:
		return object.size();
	}
}

inline Json * Json::get(const std::string key) {
	for (auto it = object.begin(); it != object.end(); ++it)
		if (it->first == key)
			return &it->second;
	return nullptr;
}

Json * Json::get(unsigned int index) {
	return list.size() > index ? &list[index] : nullptr;
}

inline std::string Json::indent(int indentation) const {
	std::stringstream stream;
	for (int i = 0; i < indentation; i++) {
		stream << "  ";
	}
	return stream.str();
}

std::string Json::to_string(const Json & token, int indentation) const {
	std::string separator;
	std::stringstream stream;

	switch (token.type) {
	case Json::STRING:
		stream << "\"" << token.string << "\"";
		break;

	case Json::NUMBER:
		stream << token.number;
		break;

	case Json::BOOLEAN:
		stream << (token.boolean ? "true" : "false");
		break;

	case Json::NULL_OBJECT:
		stream << "null";
		break;

	case Json::LIST:
		separator = "";
		stream << "[\n";
		for (auto const &elm : token.list) {
			stream << separator;
			stream << indent(indentation + 1);
			stream << to_string(elm, indentation + 1);
			separator = ",\n";
		}
		stream << "\n";
		stream << indent(indentation);
		stream << "]";
		break;

	case Json::OBJECT:
		separator = "";
		stream << "{\n";
		for (auto it = token.object.begin(); it != token.object.end(); ++it) {
			stream << separator;
			stream << indent(indentation + 1);
			stream << "\"" << it->first << "\": ";
			stream << to_string(it->second, indentation + 1);
			separator = ",\n";
		}
		stream << "\n";
		stream << indent(indentation);
		stream << "}";
		break;
	}
	return stream.str();
}

