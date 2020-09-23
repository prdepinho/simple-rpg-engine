
package.path = package.path .. ";../maps/?.lua"
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
package.path = package.path .. ";../saves/?.lua"
local rules = require "rules"
local save = require "save"


local character_data = {}
local character_modules = {}
local map_data = {}
local map_module = {}
local current_map = ''


-- Loot item from the ground. Returns false if character inventory is full.
function loot_item(item_code, character_name)
  local item = map_data[current_map].items[item_code]
  for index, item_data in ipairs(character_data[character_name].stats.inventory) do
    if item_data.code == '' then
      character_data[character_name].stats.inventory[index] = {
        code = item_code,
        name = item.name,
        type = item.type,
      }
      map_data[current_map].items[item_code] = nil
      sfml_remove_item(item_code)
      return true
    end
  end
  return false
end

-- Drops an item from character's inventory. Returns false if item was not in the inventory.
function drop_item(item_code, character_name, x, y)
  for index, item_data in ipairs(character_data[character_name].stats.inventory) do
    if item_data.code == item_code then
      map_data[current_map].items[item_code] = {
        name = item_data.name,
        type = item_data.type,
        x = x,
        y = y,
      }
      character_data[character_name].stats.inventory[index] = {code = "", name = "no_item", type = "item"}
      sfml_add_item(item_code, item_data.name, item_data.type, x, y)
      return true
    end
  end
  return false
end

function inventory_exchange_items(index_a, index_b, character_name)
  print("Exchange: " .. tostring(index_a) .. ' -> ' .. index_b .. ' (' .. character_name .. ')')
  local tmp = character_data[character_name].stats.inventory[index_a]
  character_data[character_name].stats.inventory[index_a] = character_data[character_name].stats.inventory[index_b]
  character_data[character_name].stats.inventory[index_b] = tmp
end


function reset_data()
  character_data = {}
  map_data = {}
end

function get_save_files()
  local save_files = {}
  for i=0, 256, 1 do
    local save_file = {}

    local filename = "save_" .. tostring(i)
    local path = "../saves/" .. filename .. ".lua"

    local file = io.open(path, 'r')
    if not file then
      break
    end

    if package.loaded[filename] then
      package.loaded[filename] = nil
    end
    local module = require(filename)
    save_file.filename = filename
    save_file.title = module.data.title
    save_file.active = module.data.active

    save_files[filename] = save_file
    io.close(file)

  end
  return save_files
end

function save_game(filename, title)
  print('save game: ' .. filename .. ' (' .. title .. ')')
  local data = {}
  data.active = true
  data.title = title
  -- data.player_position = sfml_get_player_position()
  data.map_data = map_data
  data.character_data = character_data
  save.save_data(filename, data)
end

function load_game(filename)
  print('load game: ' .. filename)
  local module = require(filename)
  map_data = module.data.map_data
  character_data = module.data.character_data
end

function delete_save_game(filename)
  print('delete save game: ' .. filename)
  local data = {}
  data.active = false
  data.title = ''
  save.save_data(filename, data)
end

function item_stats(name, item_type)
  if name == '' or item_type == '' then
    return rules.item.no_item
  else
    return rules[item_type][name]
  end
end

function character_stats(name)
  return character_data[name].stats
end

function character_base_ac(name)
  local stats = character_modules[name].data.stats
  return rules.base_armor_class(stats)
end

function add_character(script, name)
  if character_data[name] == nil then
    character_data[name] = {}
  end

  character_modules[name] = require(script)
  character_modules[name].data = character_data[name]

  if not character_data[name].created then
    character_data[name].created = true
    character_modules[name].create()
  end
  character_modules[name].enter()
end

function character_on_interact(target_name, target_id, interactor_id)
  print('target_name: ' .. target_name)
  if character_modules[target_name] ~= nil then
    if character_modules[target_name].data.enemy then
      print('enemy')
    else
      character_modules[target_name].on_interact(target_id, interactor_id)
    end
  else
    print('character module ' .. target_name .. ' is nil')
  end
end

function character_on_turn(name, id)
  if character_modules[name] ~= nil then
    character_modules[name].on_turn(id)
  else
    print('character module ' .. name .. ' is nil')
  end
end

function character_on_idle(name, id)
  if character_modules[name] ~= nil then
    character_modules[name].on_idle(id)
  else
    print('character module ' .. name .. ' is nil')
  end
end

function change_map(new_map)
  current_map = new_map
  if not map_data[current_map] then
    map_data[current_map] = {}
    map_data[current_map].items = {}
    map_data[current_map].objects = {}
  end
  map_module = {}
  map_module = require(current_map)
  map_module.data = map_data[current_map]
  print('Load module: ' .. current_map)
end

function set_map_object(name, tile_x, tile_y)
  if not map_data[current_map].created then
    if map_data[current_map].objects[name] == nil then
      map_data[current_map].objects[name] = {}
    end
    table.insert(map_data[current_map].objects[name], {x = tile_x, y = tile_y})
  end
end

function map_enter()
  if not map_data[current_map].created then
    map_data[current_map].created = true
    map_module.create()
  end
  map_module.enter()
  -- populate items
  for code, item in pairs(map_module.data.items) do
    sfml_add_item(code, item.name, item.type, item.x, item.y)
  end
end

function map_exit()
  map_module.exit()
end

function map_event(function_name, event, x, y, id)
  if map_module[function_name] ~= nil then
    map_module[function_name](event, x, y, id)
  end
end


function start_game()
  io.write('starting game\n')
  sfml_game_start()
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
