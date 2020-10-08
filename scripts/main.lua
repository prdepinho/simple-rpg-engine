
package.path = package.path .. ";../maps/?.lua"
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
package.path = package.path .. ";../saves/?.lua"
local rules = require "rules"
local save = require "save"
local Control = require "control"
local magic = require "magic"


local control = Control:new(nil) 





function cast_magic(magic_name, caster, center, tiles, targets)
  control:cast_magic(magic_name, caster, center, tiles, targets)
end

function set_ability_scores(name, str, dex, con, int, wis, cha)
  control:set_ability_scores(name, str, dex, con, int, wis, cha)
end

function level_up(name, total_hp)
  control:level_up(name, total_hp)
end


function is_equipped_with_ranged_weapon(character_name)
  return control:is_equipped_with_ranged_weapon(character_name)
end

function equipped_weapon_range(character_name)
  return control:equipped_weapon_range(character_name)
end


function attack(attacker_name, defender_name)
  control:attack(attacker_name, defender_name)
end  

function damage_character(character_name, damage)
  control:damage_character(character_name, damage)
end

function kill_character(character_name)
  control:kill_character(character_name)
end

-- Equip an item from character inventory. Return false if item is not equipable.
function equip_item(item_index, character_name)
  return control:equip_item(item_index, character_name)
end

function does_ammo_match_weapon(ammo_name, character_name)
  return control:does_ammo_match_weapon(ammo_name, character_name)
end

-- Loot item from the ground. Returns false if character inventory is full.
function loot_item(item_code, character_name)
  return control:loot_item(item_code, character_name)
end

-- Drops an item from character's inventory. Returns false if item was not in the inventory.
function drop_item(item_code, character_name, x, y)
  return control:drop_item(item_code, character_name, x, y)
end

function strip_character_items(character_name)
  control:strip_character_items(character_name)
end

function inventory_exchange_items(index_a, index_b, character_name)
  control:inventory_exchange_items(index_a, index_b, character_name)
end

function stack_items(src, dst)
  control:stack_items(src, dst)
end

function ammo_stack_pop(character_name, how_much)
  return control:ammo_stack_pop(character_name, how_much)
end

function inventory_stack_pop(index, character_name, how_much)
  return control:inventory_stack_pop(index, character_name, how_much)
end

function reset_data()
  control:reset_data()
end

function get_save_files()
  return control:get_save_files()
end

function save_game(filename, title)
  control:save_game(filename, title)
end

function load_game(filename)
  control:load_game(filename)
end

function delete_save_game(filename)
  control:delete_save_game(filename)
end

function item_stats(name, item_type)
  return control:item_stats(name, item_type)
end

function character_stats(name)
  return control:character_stats(name)
end

function character_base_ac(name)
  return control:character_base_ac(name)
end

function character_base_to_hit(name)
  return control:character_base_to_hit(name)
end

function character_base_damage_bonus(name)
  return control:character_base_damage_bonus(name)
end

function add_character(script, name)
  control:add_character(script, name)
end

function remove_character(name)
  control:remove_character(name)
end

function is_character_removed(name)
  return control:is_character_removed(name)
end

function character_on_interact(target_name, interactor_name)
  control:character_on_interact(target_name, interactor_name)
end

function character_on_turn(name, id)
  control:character_on_turn(name, id)
end

function character_on_idle(name, id)
  control:character_on_idle(name, id)
end

function change_map(new_map)
  control:change_map(new_map)
end

function set_map_object(name, tile_x, tile_y)
  control:set_map_object(name, tile_x, tile_y)
end

function map_enter()
  control:map_enter()
end

function map_exit()
  control:map_exit()
end

function map_event(function_name, event, x, y, id)
  control:map_event(function_name, event, x, y, id)
end



function start_game()
  control:start_game()
end

function log(msg)
  io.write(msg .. '\n')
end

function version()
  io.write(string.format("Lua Version: %s\n", _VERSION))
end


-- -- -- -- -- --

function width()
  io.write(string.format("%d", sfml_get_map_width()))
end

function get_double_table(table)
  local double_table = {}
  double_table.a = tostring(table.a * 2)
  double_table.b = tostring(table.b * 2)
  double_table.ca = tostring(table.c.ca * 2)
  return double_table
end

function print_map()
  local map = sfml_get_map()
  print(string.format("Map w: %d, h: %d", map['width'], map['height']))
  for index, character in pairs(map['characters']) do
    print(string.format("character id: %d, position: (x: %d, y: %d)", character.id, character.position.x, character.position.y))
  end
end

function print_schedule()
  schedule = sfml_get_schedule(25)
  print('Schedule:')
  for index, action in pairs(schedule) do
    print(string.format('  %d: %s', index, action))
  end
end

function test()
  local array = sfml_test()
  if false then
    for key, value in pairs(array) do
      print(string.format("%d: {x: %d, y: %d}", key, value.x, value.y))
    end
  else
    for _, point in ipairs(array) do
      print(string.format("{x: %d, y: %d}", point.x, point.y))
    end
  end
end

function test2()
  local points = sfml_get_field_of_vision()
  for _, point in ipairs(points) do
      print(string.format("{x: %d, y: %d}", point.x, point.y))
  end
end

function test3()
  local array = { 2, 6, 4, 8, 2, 4, 7, 2 }
  for _, i in ipairs(array) do
    print(i)
  end
  print('size:')
  print(#array)

end

function test4()
  local array = { 234, 23, 576, 345 }
  local i = math.random(#array)
  print(i)
end
