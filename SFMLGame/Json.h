#pragma once

#include <string>
#include <vector>
#include <map>
#include <sstream>
#include <fstream>


class JsonException : public std::exception {
public:
	JsonException(std::string msg = "") : std::exception(msg.c_str()) {}
};

class JsonParseException : public JsonException { 
public:
	JsonParseException(int index, std::string token, std::string msg) 
		: JsonException(std::string(index + ": " + token + ". " + msg).c_str()), index(index), token(token), msg(msg)
	{ }
	int index;
	std::string token;
	std::string msg;
};

///	Parsing styles:
///		Simple: the root object does not need {} and single word keys do not need "".
///		Strict: all objects need {} and all keys need "".
enum class ParseType { STRICT, SIMPLE };

class Json;

/// Class that parses Json string or files into Json objects.
class JsonParser {
public:

	/// Parse the Json string into json tokens using json_token as the root token.
	void parse_string(Json &json_token, std::string json_string, ParseType type=ParseType::SIMPLE) {
		parse_type = type;
		json = json_string;
		parse(json_token);
	}

	/// Parse the Json fil into json tokens using json_token as the root token.
	void parse_file(Json &json_token, std::string filename, ParseType type=ParseType::SIMPLE) {
		parse_type = type;
		load_json(filename);
		parse(json_token);
	}

private:
	void parse(Json &json_token); 
	void load_json(std::string filename);
	int get_token(int index, Json &token); 
	int get_primitive(int index, std::string &primitive); 
	int get_string(int index, std::string &string); 
	int get_number(int index, std::string &number); 
	int get_list(int index, std::vector<Json> &list); 
	int get_object(int index, std::map<std::string, Json> &object); 
	int skip_spaces(int index);

private:
	std::string json;
	ParseType parse_type;

};

///	Json object represent a token, which might be an object, a list,
///	a string, a boolean, a number or a null value. 
class Json
{
	friend class JsonParser;

public:

	enum Type {STRING, NUMBER, BOOLEAN, LIST, OBJECT, NULL_OBJECT};

	/// Constructor parses the json file and initializes itself as the root token.
	Json(std::string filename = "", ParseType type = ParseType::SIMPLE);

	/// Return a string representation of the Json.
	std::string to_string() const;

	/// Save json to file.
	void to_file(std::string filename);

	/// Return a token pointer at object_path, which is a series of object keys separated by slashes (/).
	/// If the target token does not exist or is of the wrong type, return nullptr.
	Json *get_token(std::string object_path);
	/// Return a boolean at object_path, which is a series of object keys separated by slashes. 
	/// If the target token does not exist or is of the wrong type, return the default_value.
	bool get_bool(std::string object_path, bool default_value);
	/// Return a string at object_path, which is a series of object keys separated by slashes. 
	/// If the target token does not exist or is of the wrong type, return the default_value.
	std::string get_string(std::string object_path, std::string default_value);
	/// Return an int at object_path, which is a series of object keys separated by slashes. 
	/// If the target token does not exist or is of the wrong type, return the default_value.
	int get_int(std::string object_path, int default_value);
	/// Return a float at object_path, which is a series of object keys separated by slashes. 
	/// If the target token does not exist or is of the wrong type, return the default_value.
	float get_float(std::string object_path, float default_value);

	/// Return a boolean at object_path, which is a series of object keys separated by slashes. 
	/// If the target token does not exist or is of the wrong type, throw JsonException.
	bool get_bool(std::string object_path);
	/// Return a string at object_path, which is a series of object keys separated by slashes. 
	/// If the target token does not exist or is of the wrong type, throw JsonException.
	std::string get_string(std::string object_path);
	/// Return an int at object_path, which is a series of object keys separated by slashes. 
	/// If the target token does not exist or is of the wrong type, throw JsonException.
	int get_int(std::string object_path);
	/// Return a float at object_path, which is a series of object keys separated by slashes. 
	/// If the target token does not exist or is of the wrong type, throw JsonException.
	float get_float(std::string object_path);
	/// Return an object as a map<string, Json> at object_path, which is a series of object keys separated by slashes. 
	/// If the target token does not exist or is of the wrong type, throw JsonException.
	std::map<std::string, Json> &get_map(std::string object_path);
	/// Return a list as a vector<Json> at object_path, which is a series of object keys separated by slashes. 
	/// If the target token does not exist or is of the wrong type, throw JsonException.
	std::vector<Json> &get_vector(std::string object_path);

	/// Return the boolean value. Throws JsonException if the type is not boolean.
	bool get_bool() { return get_bool(""); }
	/// Return the string value. Throws JsonException if the type is not string.
	std::string get_string() { return get_string(""); }
	/// Return the int value. Throws JsonException if the type is not number.
	int get_int() { return get_int(""); }
	/// Return the float value. Throws JsonException if the type is not number.
	float get_float() { return get_float(""); }
	/// Return the map reference. Throws JsonException if the type is not object.
	std::map<std::string, Json> &get_map() { return get_map(""); }
	/// Return the vector reference. Throws JsonException if the type is not list.
	std::vector<Json> &get_vector() { return get_vector(""); }

	/// Return the number of children of the token, if it is a list or an object.
	unsigned int length() const;

	/// Get the token at index.
	Json &operator[](unsigned int index) { return list[index]; }
	/// Get the token at key.
	Json &operator[](const std::string key) { return object[key]; }

	/// Return the pointer to the token at key if it exists, else nullptr.
	Json *get(const std::string key);
	/// Return the pointer to the token at index if it exists, else nullptr.
	Json *get(unsigned int index);


private:
	std::string indent(int indentation) const;
	std::string to_string(const Json &token, int indentation = 0) const;
	
private:
	Type type;
	std::string string;
	float number;
	bool boolean;
	std::vector<Json> list;
	std::map<std::string, Json> object;

};
