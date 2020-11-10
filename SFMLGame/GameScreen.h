#pragma once

#include <string>
#include <vector>
#include "Screen.h"
#include "Character.h"
#include "Tilemap.h"
#include "font.h"
#include "Label.h"
#include "Button.h"
#include "Resources.h"
#include "Panel.h"
#include "Json.h"
#include "TextField.h"
#include "CustomPanel.h"
#include "CheckButton.h"
#include "TextBox.h"
#include "Effect.h"
#include "Action.h"
#include "DebugConsole.h"
#include "Lua.h"
#include "InputHandler.h"
#include "Item.h"
#include "FloatingMessage.h"
#include "LogBox.h"
#include "Mode.h"
#include "SelectTileMode.h"

class GameScreen : public Screen
{
public:
	friend class SelectTileMode;
	GameScreen()
		: holding_screen(false),
		player_character(nullptr),
		turn(0),
		turn_count(0.f),
		turn_duration(1.f),
		player_busy(false),
		camera_follow(true),
		player_input(sf::Keyboard::Pause),
		block_input(false)
	{ }


	~GameScreen();

	virtual void create() override;
	virtual void destroy() override;
	virtual void draw() override;
	virtual bool update(float elapsed_time) override;
	virtual void poll_events(float elased_time) override;
	virtual Component *handle_event(sf::Event &event, float elapsed_time) override;

	Tilemap &get_map() { return map; }
	Character *get_player_character() { return player_character; }
	std::vector<Character*> get_characters() { return characters; }

private:
	void load_map();

private:
	void control_move_up();
	void control_move_down();
	void control_move_left();
	void control_move_right();
	void control_pan_up();
	void control_pan_down();
	void control_pan_left();
	void control_pan_right();
	void control_wait();

	void control_loot(int tile_x, int tile_y);

	void control_mouse_move();
	void control_mouse_info();
	void control_mouse_pan_hold();
	void control_mouse_pan_move();
	void control_mouse_pan_release();
	void control_mouse_wheel_zoom(float delta, int x, int y);

public:
	void change_map(std::string filename, int tile_x, int tile_y);
	void change_map(std::string filename, std::string object_name);
	void center_map_on_character(Character &character);

	void schedule_character_wait(Character &character, int turns);
	void schedule_character_movement(Character &character, int tile_x, int tile_y);
	void schedule_character_interaction(Character &character, int tile_x, int tile_y);
	void schedule_character_attack(Character &attacker, Character &defender);
	void schedule_character_cast_magic(std::string magic_name, Character &caster, sf::Vector2i center, std::vector<sf::Vector2i> tiles, std::vector<std::string> targets, int inventory_index);

	void move_character(Character &character, Direction direction);
	void wait_character(Character &character);
	void attack_character(Character &attacker, Character &defender);
	void interact_character(Character &character, int tile_x, int tile_y);
	void cast_magic(Character &caster, sf::Vector2i center, std::vector<sf::Vector2i> tiles, std::vector<std::string> targets, std::string magic_name, int inventory_index);

	bool can_move(Character &character, Direction direction);
	bool can_move(Character &character, int tile_x, int tile_y);
	Character* get_character_on_tile(int tile_x, int tile_y);
	Character* get_live_character_on_tile(int tile_x, int tile_y);
	std::vector<Character*> get_characters_on_tile(int tile_x, int tile_y);
	Character* get_character_by_id(long id);
	Character *get_character_by_name(std::string name);
	Character *get_npc_on_tile(int tile_x, int tile_y);
	void put_character_on_tile(Character &character, int x, int y);
	void put_character_on_tile(Character &character, std::string object_name);
	sf::Vector2i character_position(Character &character);
	void push_character_to_bottom(Character &character);

	bool is_block_input() const { return block_input; }
	void set_block_input(bool block) { block_input = block; }

	void show_text_box(std::string text);
	void show_dialogue_box(LuaObject dialogue);
	void show_illustrated_dialogue_box(LuaObject dialogue);

	void clean_temporary_characters();
	void add_character(std::string type, std::string name, int tile_x, int tile_y);
	void remove_character(Character *character);
	void update_field_of_vision(Character *character);

	void set_player_new_tile_position(int x, int y) { if (new_tile_position.x == 0  && new_tile_position.y == 0) new_tile_position = { x, y }; }

	void add_item(std::string code, std::string name, std::string type, int quantity, int tile_x, int tile_y);
	void remove_item(std::string code);
	void put_item_on_tile(Item &item, int x, int y);
	std::vector<Item*> get_items_on_tile(int tile_x, int tile_y);
	void clean_items();

	void add_effect(Effect *effect);
	void delete_effects();

	void add_entity(Entity *entity);
	void remove_entity(Entity *entity);

	void pan_game_view(sf::Vector2f v);
	void center_game_view(sf::Vector2f v);
	void center_map_on_tile(sf::Vector2i v);
	sf::Vector2f get_tile_position(sf::Vector2i v);

	void add_floating_message(std::string message, int tile_x, int tile_y, float duration);
	void remove_floating_message(FloatingMessage *fm);
	void delete_floating_messages();
	void next_floating_message();

	void toggle_log();
	void show_log();
	void hide_log();

	void start_firework(std::string type, int tile_x, int tile_y);
	void cast_missile(std::string firework_type, int tile_src_x, int tile_src_y, int tile_dst_x, int tile_dst_y, std::function<void(MissileEffect*)> on_end = [](MissileEffect*) {});
	void cast_magic_missile(std::string effect_type, std::string caster_name, sf::Vector2i tile_src, sf::Vector2i tile_dst, std::vector<sf::Vector2i> tiles, std::string blast_spell_name);

	void show_foreground();
	void pan_foreground(LuaObject data);
	void hide_foreground();

	LogBox &get_log_box() { return log_box; }

	bool is_equipped_with_ranged_weapon(Character &character);
	int equipped_weapon_range(Character &character);
	void target_character(Character &character);
	void clear_target();
	bool is_in_range(Character &attacker, Character &defender);
	bool has_ammo(Character &character);
	bool is_dead(Character *character);

	void select_tile_to_shoot();
	void select_tile_to_cast(int range_radius, int effect_radius, std::string magic_name);
	void select_tile(sf::Vector2i center, int range_radius, int effect_radius, std::function<bool(sf::Vector2i center, std::vector<sf::Vector2i>&)> on_select);

	void refresh_overlay();

	void character_face(Character &character, Direction direction);
	void character_face(Character &character, int dst_x, int dst_y);
	void character_face(Character &actor, Character &target);

	bool pick_tile(Character &character, sf::Vector2i tile);
	bool is_picked_by_me(Character &actor, sf::Vector2i tile);

	bool is_enemy(Character &character);

	void set_fog_of_war(bool darkness);
	void set_vision_radius(int radius);

	void add_icon(std::string key, int pix_x, int pix_y, int dst_x, int dst_y);
	void write_line(std::string key, std::string line, int dst_x, int dst_y);
	void remove_mapped_component(std::string key);

	void set_player_control(bool in_control);
	bool is_player_in_control() const { return in_control; }

private:

	std::priority_queue<Action*, std::vector<Action*>, ActionComparison> turn_actions; // the actions that take place in a single turn

	std::string selected_magic = "";
	Character *target = nullptr;

	Mode *current_mode = nullptr;
	SelectTileMode select_tile_mode;

	bool block_input;

	// these variables are for the screen to change the map and put the player character in its position in the loop, after effects have been cleared.
	std::string next_map = "";
	bool next_position_is_tile = true;
	sf::Vector2i new_tile_position = { 0, 0 };
	std::string new_position_object_name = "";

	struct PickedTilesOperator {
		bool operator() (const sf::Vector2i& lhs, const sf::Vector2i& rhs) const {
			return (lhs.x + lhs.y * 10000) < (rhs.x + rhs.y * 10000);
		}
	};
	struct PikedTilesValue {
		Character *character = nullptr;
	};
	std::map<sf::Vector2i, PikedTilesValue, PickedTilesOperator> picked_tiles;  // characters take turn picking the tile they want to move to before moving, to prevent multiple characters in the same tile.// characters take turn picking the tile they want to move to before moving, to prevent multiple characters in the same tile.// characters take turn picking the tile they want to move to before moving, to prevent multiple characters in the same tile.// characters take turn picking the tile they want to move to before moving, to prevent multiple characters in the same tile.
	Tilemap map;

	std::vector<Item*> items;
	std::vector<Effect*> effects;
	std::vector<Effect*> effects_buffer;
	std::vector<Entity*> entities;
	std::vector<FloatingMessage*> floating_messages;

	std::vector<Character*> characters;  // the first characters in the vector are dead characters, the live characters are after them.
	Character *player_character;
	bool player_busy;
	bool in_control;
	sf::Keyboard::Key player_input;

	int turn;
	float turn_duration;  // in seconds
	float turn_count;

	bool camera_follow;
	bool holding_screen;
	sf::Vector2f holding_start_position;

	DebugConsole debug_console;

	int vision_radius = 5;
	bool show_fog_of_war = true;

	struct {
		bool showing_overlay = false;
		bool showing_log = false;
	} gui_status;

	LogBox log_box;

	std::map<std::string, Component*> mapped_components;

	enum {
		CHARACTER_CONTROL,
		CUTSCENE
	} state;

	// foreground image (for cut scenes)
	struct {
		sf::Sprite sprite;
		sf::Texture texture;
		struct {
			float x;
			float y;
		} pan_speed;
		float still_time;
		float total_time;
		bool running = false;
		LuaObject data;
	} foreground;

	Font busy;
};




