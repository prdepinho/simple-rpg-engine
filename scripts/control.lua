package.path = package.path .. ";../maps/?.lua"
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
package.path = package.path .. ";../saves/?.lua"
local rules = require "rules"
local save = require "save"
local Magic = require "magic"

local Control = {
  character_data = {},
  character_modules = {},
  map_data = {},
  map_module = {},
  current_map = "",
  magic = {},
}

function Control:new(o)
  o = o or {}
  setmetatable(o, self)
  self.__index = self
  self.magic = Magic:new(nil, o)
  math.randomseed(os.time())
  return o
end





function Control:cast_magic(magic_name, caster, center, targets)
  self.magic[magic_name](self.magic, caster, center, targets)
end

function Control:set_ability_scores(name, str, dex, con, int, wis, cha)
  local character = self.character_data[name]
  rules.set_ability_scores(character.stats, str, dex, con, int, wis, cha)
end

function Control:level_up(name, total_hp)
  local character = self.character_data[name]
  rules.level_up(character.stats)
end


function Control:is_equipped_with_ranged_weapon(character_name)
  local stats = self.character_data[character_name].stats
  return rules.weapon[stats.weapon.name].ranged
end

function Control:equipped_weapon_range(character_name)
  local stats = self.character_data[character_name].stats
  return rules.weapon[stats.weapon.name].range + rules.ammo[stats.ammo.name].bonus_range
end


function Control:attack(attacker_name, defender_name)
  local attacker = self.character_data[attacker_name]
  local defender = self.character_data[defender_name]
  local hit_result = rules.roll_attack(attacker.stats, defender.stats)
  local damage_result = rules.roll_damage(attacker.stats, defender.stats, hit_result)

  local position = sfml_get_character_position(defender_name)
  local fmsg = ''
  local hit_msg = attacker.stats.name .. ' - ';
  local dmg_msg = defender.stats.name .. ' - ';

  hit_msg = hit_msg .. 'attack roll: '
  hit_msg = hit_msg .. '(' .. tostring(hit_result.hit_rolls[1])
  if hit_result.hit_rolls[2] then
    hit_msg = hit_msg .. ', ' .. tostring(hit_result.hit_rolls[2])
  end
  local sign = ''
  if hit_result.hit_bonus >= 0 then
    sign = '+'
  end
  hit_msg = hit_msg .. ") " .. sign .. tostring(hit_result.hit_bonus) .. " vs. " .. tostring(hit_result.ac) .. ': '

  sign = ''
  if damage_result.damage_bonus >= 0 then
    sign = '+ '
  end

  if hit_result.critical_hit then
    fmsg = "Critical: " .. tostring(damage_result.total_damage)

    hit_msg = hit_msg .. 'Critica Hit!'

    dmg_msg = dmg_msg .. 'has taken '
    dmg_msg = dmg_msg .. tostring(damage_result.total_damage)
    dmg_msg = dmg_msg .. ' = (' .. tostring(damage_result.dice_results[1]) .. ' + '
    dmg_msg = dmg_msg .. tostring(damage_result.dice_results[2]) .. ') ' .. sign
    dmg_msg = dmg_msg .. tostring(damage_result.damage_bonus)
    dmg_msg = dmg_msg .. ' damage '

    sfml_play_sound("tcsh.wav")

    sfml_push_log(hit_msg)
    sfml_push_log(dmg_msg)
    sfml_show_floating_message(fmsg, position.x, position.y)

  elseif hit_result.critical_miss then
    fmsg = "Critical miss!"
    hit_msg = hit_msg .. 'Critical Miss!'

    sfml_play_sound("bleep.wav")

    sfml_push_log(hit_msg)
    sfml_show_floating_message(fmsg, position.x, position.y)

  elseif hit_result.cut_throat then
    fmsg = "Dead!"
    sfml_play_sound("tcsh.wav")

    sfml_push_log(hit_msg)
    sfml_show_floating_message(fmsg, position.x, position.y)

  elseif hit_result.hit then
    fmsg = tostring(damage_result.total_damage)
    hit_msg = hit_msg .. 'Hit!'

    dmg_msg = dmg_msg .. 'has taken '
    dmg_msg = dmg_msg .. tostring(damage_result.total_damage)
    dmg_msg = dmg_msg .. ' = (' .. tostring(damage_result.dice_results[1]) .. ') ' .. sign
    dmg_msg = dmg_msg .. tostring(damage_result.damage_bonus)
    dmg_msg = dmg_msg .. ' damage '

    sfml_play_sound("tcsh.wav")

    sfml_push_log(hit_msg)
    sfml_push_log(dmg_msg)
    sfml_show_floating_message(fmsg, position.x, position.y)

  elseif hit_result.parried then
    fmsg = "Parried!"
    hit_msg = hit_msg .. 'Parried!'

    sfml_play_sound("bleep.wav")

    sfml_push_log(hit_msg)
    sfml_show_floating_message(fmsg, position.x, position.y)

  elseif hit_result.dodged then
    fmsg = "Dodged!"
    hit_msg = hit_msg .. 'Dodged!'

    sfml_play_sound("bleep.wav")

    sfml_push_log(hit_msg)
    sfml_show_floating_message(fmsg, position.x, position.y)

  elseif hit_result.hit_armor then
    fmsg = "Hit Armor!"
    hit_msg = hit_msg .. 'Hit Armor!'

    sfml_play_sound("bleep.wav")

    sfml_push_log(hit_msg)
    sfml_show_floating_message(fmsg, position.x, position.y)

  elseif hit_result.miss then
    fmsg = "Missed!"
    hit_msg = hit_msg .. "Missed!"

    sfml_play_sound("bleep.wav")

    sfml_push_log(hit_msg)
    sfml_show_floating_message(fmsg, position.x, position.y)
  end

  if damage_result.total_damage > 0 then
    self:damage_character(defender_name, damage_result.total_damage)
  end

end  

function Control:damage_character(character_name, damage)
  local character = self.character_data[character_name]
  character.stats.current_hp = character.stats.current_hp - damage

  print(character.stats.name .. ' hp: ' .. tostring(character.stats.current_hp))
  sfml_start_animation(character_name, "hurt")

  if character.stats.current_hp <= 0 then
    character.stats.current_hp = 0
    self:kill_character(character_name)
  end
end

function Control:kill_character(character_name)
  local character = self.character_data[character_name]
  for key, status in pairs(character.stats.status) do
    character.stats.status[key] = false
  end
  character.stats.status.dead = true
  print('dead')
  sfml_push_log(character.stats.name .. ' - Dead!')
  sfml_loop_animation(character_name, 'dead')
  sfml_push_character_to_bottom(character_name)

  local position = sfml_get_character_position(character_name)
  sfml_set_obstacle(false, position.x, position.y)
end

-- Equip an item from character inventory. Return false if item is not equipable.
function Control:equip_item(item_index, character_name)
  local item = self.character_data[character_name].stats.inventory[item_index]
  if item.type == "weapon" then
    self.character_data[character_name].stats.weapon = item
    if rules.weapon[item.name].hands > 1 then
      self.character_data[character_name].stats.shield = {code = "", name = "no_shield", type = "shield"}
      print("Shield has been unequipped")
    end
    if not self:does_ammo_match_weapon(self.character_data[character_name].stats.ammo.name, character_name) then
      self.character_data[character_name].stats.ammo = {code = "", name = "no_ammo", type = "ammo", quantity = 0}
      print("Unequipped ammo that does not match new weapon")
    end

  elseif item.type == "armor" then
    self.character_data[character_name].stats.armor = item

  elseif item.type == "shield" then
    if rules.weapon[self.character_data[character_name].stats.weapon.name].hands <= 1 then
      self.character_data[character_name].stats.shield = item
    else
      print("Shield cannot be equipped with two handed weapons")
      return false
    end

  elseif item.type == "ammo" then
    if self:does_ammo_match_weapon(item.name, character_name) then
      self.character_data[character_name].stats.ammo = item
    else
      print("Ammo does not match equipped weapon")
      return false
    end

  else
    return false
  end
  return true
end

function Control:does_ammo_match_weapon(ammo_name, character_name)
  print('++++++++++++++++++')
  save.print_data(self)
  print('-')
  save.print_data(self.character_data)
  print('ammo_name: ' .. ammo_name)
  print('character_name: ' .. character_name)
  local ammo = rules.ammo[ammo_name]
  local weapon_name = self.character_data[character_name].stats.weapon.name
  local weapon = rules.weapon[weapon_name]
  return ammo.category == weapon.ammo_category
end

-- Loot item from the ground. Returns false if character inventory is full.
function Control:loot_item(item_code, character_name)
  local item = self.map_data[self.current_map].items[item_code]
  for index, item_data in ipairs(self.character_data[character_name].stats.inventory) do
    if item_data.code == '' then
      save.print_data(item)
      self.character_data[character_name].stats.inventory[index] = {
        code = item_code,
        name = item.name,
        type = item.type,
        quantity = item.quantity,
      }
      self.map_data[self.current_map].items[item_code] = nil
      sfml_remove_item(item_code)
      return true
    end
  end
  return false
end

-- Drops an item from character's inventory. Returns false if item was not in the inventory.
function Control:drop_item(item_code, character_name, x, y)
  for index, item_data in ipairs(self.character_data[character_name].stats.inventory) do
    if item_data.code == item_code then
      self.map_data[self.current_map].items[item_code] = {
        name = item_data.name,
        type = item_data.type,
        x = x,
        y = y,
        quantity = item_data.quantity,
      }

      if item_code == self.character_data[character_name].stats.weapon.code then
        self.character_data[character_name].stats.weapon = {code = "", name = "unarmed", type = "weapon"}
      elseif item_code == self.character_data[character_name].stats.armor.code then
        self.character_data[character_name].stats.armor = {code = "", name = "unarmored", type = "armor"}
      elseif item_code == self.character_data[character_name].stats.shield.code then
        self.character_data[character_name].stats.shield = {code = "", name = "no_shield", type = "shield"}
      elseif item_code == self.character_data[character_name].stats.ammo.code then
        self.character_data[character_name].stats.ammo = {code = "", name = "no_ammo", type = "ammo", quantity = 0}
      end

      self.character_data[character_name].stats.inventory[index] = {code = "", name = "no_item", type = "item"}
      sfml_add_item(item_code, item_data.name, item_data.type, item_data.quantity or 0, x, y)

      return true
    end
  end
  return false
end

function Control:strip_character_items(character_name)
  local character = self.character_data[character_name]
  local position = sfml_get_character_position(character_name)
  for index, item in ipairs(character.stats.inventory) do
    if item.code ~= "" then
      self:drop_item(item.code, character_name, position.x, position.y)
    end
  end
end

function Control:inventory_exchange_items(index_a, index_b, character_name)
  local item_a = self.character_data[character_name].stats.inventory[index_a]
  local item_b = self.character_data[character_name].stats.inventory[index_b]

  if item_a.name == item_b.name and rules[item_a.type][item_a.name].stack_capacity then
    print("Stack: " .. tostring(index_a) .. ' -> ' .. index_b .. ' (' .. character_name .. ')')
    self:stack_items(item_a, item_b)

  else
    print("Exchange: " .. tostring(index_a) .. ' -> ' .. index_b .. ' (' .. character_name .. ')')
    local tmp = self.character_data[character_name].stats.inventory[index_a]
    self.character_data[character_name].stats.inventory[index_a] = self.character_data[character_name].stats.inventory[index_b]
    self.character_data[character_name].stats.inventory[index_b] = tmp

  end
end

function Control:stack_items(src, dst)
  local stack_capacity = rules[dst.type][dst.name].stack_capacity
  dst.quantity = dst.quantity + src.quantity
  if dst.quantity > stack_capacity then
    src.quantity = dst.quantity - stack_capacity
    dst.quantity = stack_capacity
  else
    src.quantity = 0
  end
end

function Control:ammo_stack_pop(character_name, how_much)
  local stats = self.character_data[character_name].stats
  local ammo = stats.ammo
  local inventory_item = {}

  for index, item in ipairs(stats.inventory) do
    if item.code == ammo.code then
      inventory_item = item
    end
  end

  if rules[ammo.type][ammo.name].stack_capacity then
    ammo.quantity = ammo.quantity - how_much
    inventory_item.quantity = ammo.quantity
    if ammo.quantity < 0 then
      ammo.quantity = 0
      inventory_item.quantity = 0
      return false
    end
    return true
  end
  return false
end

function Control:inventory_stack_pop(index, character_name, how_much)
  local item = self.character_data[character_name].stats.inventory[index]
  if rules[item.type][item.name].stack_capacity then
    item.quantity = item.quantity - how_much
    if item.quantity < 0 then
      item.quantity = 0
      return false
    end
    return true
  end
  return false
end

function Control:reset_data()
  self.character_data = {}
  self.map_data = {}
end

function Control:get_save_files()
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

function Control:save_game(filename, title)
  print('save game: ' .. filename .. ' (' .. title .. ')')
  local data = {}
  data.active = true
  data.title = title
  -- data.player_position = sfml_get_player_position()
  data.map_data = self.map_data
  data.character_data = self.character_data
  save.save_data(filename, data)
end

function Control:load_game(filename)
  print('load game: ' .. filename)
  local module = require(filename)
  self.map_data = module.data.map_data
  self.character_data = module.data.character_data
end

function Control:delete_save_game(filename)
  print('delete save game: ' .. filename)
  local data = {}
  data.active = false
  data.title = ''
  save.save_data(filename, data)
end

function Control:item_stats(name, item_type)
  if name == '' or item_type == '' then
    return rules.item.no_item
  else
    return rules[item_type][name]
  end
end

function Control:character_stats(name)
  return self.character_data[name].stats
end

function Control:character_base_ac(name)
  local stats = self.character_modules[name].data.stats
  return rules.base_armor_class(stats)
end

function Control:character_base_to_hit(name)
  local stats = self.character_modules[name].data.stats
  return rules.base_to_hit(stats)
end

function Control:character_base_damage_bonus(name)
  local stats = self.character_modules[name].data.stats
  return rules.base_damage_bonus(stats)
end

function Control:add_character(script, name)
  if self.character_data[name] == nil then
    self.character_data[name] = {}
  end

  self.character_modules[name] = require(script)
  self.character_modules[name].data = self.character_data[name]
  self.character_modules[name].name = name

  if not self.character_data[name].created then
    self.character_data[name].removed = false
    self.character_data[name].created = true
    self.character_modules[name].create()
  else
    if self.character_data[name].stats.status.dead then
      local position = sfml_get_character_position(name)
      sfml_set_obstacle(false, position.x, position.y)
      sfml_loop_animation(name, 'dead')
      sfml_push_character_to_bottom(name)
    end
  end
  self.character_modules[name].enter()
end

function Control:remove_character(name)
  print(name .. ' is removed')
  self.character_data[name].removed = true
end

function Control:is_character_removed(name)
  local removed = false
  if self.character_data[name] then
    removed = self.character_data[name].removed
  end
  print(name .. ' has been previously removed')
  return removed
end

function Control:character_on_interact(target_name, interactor_name)
  print('target_name: ' .. target_name)
  if self.character_modules[target_name] ~= nil then
    local character = self.character_modules[target_name].data
    if character.stats.status.dead then
      print(target_name .. ' is dead')
    elseif character.enemy then
      sfml_attack(interactor_name, target_name)
    else
      self.character_modules[target_name].on_interact(interactor_name)
    end
  else
    print('character module ' .. target_name .. ' is nil')
  end
end

function Control:character_on_turn(name, id)
  if self.character_modules[name] ~= nil then
    if not self.character_modules[name].data.stats.status.dead then
      self.character_modules[name].on_turn(id)
    end
  else
    print('character module ' .. name .. ' is nil')
  end
end

function Control:character_on_idle(name, id)
  if self.character_modules[name] ~= nil then
    if not self.character_modules[name].data.stats.status.dead then
      self.character_modules[name].on_idle(id)
    end
  else
    print('character module ' .. name .. ' is nil')
  end
end

function Control:change_map(new_map)
  self.current_map = new_map
  if not self.map_data[self.current_map] then
    self.map_data[self.current_map] = {}
    self.map_data[self.current_map].items = {}
    self.map_data[self.current_map].objects = {}
  end
  self.map_module = {}
  self.map_module = require(self.current_map)
  self.map_module.data = self.map_data[self.current_map]
  print('Load module: ' .. self.current_map)
end

function Control:set_map_object(name, tile_x, tile_y)
  if not self.map_data[self.current_map].created then
    if self.map_data[self.current_map].objects[name] == nil then
      self.map_data[self.current_map].objects[name] = {}
    end
    table.insert(self.map_data[self.current_map].objects[name], {x = tile_x, y = tile_y})
  end
end

function Control:map_enter()
  if not self.map_data[self.current_map].created then
    self.map_data[self.current_map].created = true
    self.map_module.create()
  end
  self.map_module.enter()
  -- populate items
  for code, item in pairs(self.map_module.data.items) do
    sfml_add_item(code, item.name, item.type, item.quantity or 0, item.x, item.y)
  end
end

function Control:map_exit()
  self.map_module.exit()
end

function Control:map_event(function_name, event, x, y, id)
  if self.map_module[function_name] ~= nil then
    self.map_module[function_name](event, x, y, id)
  end
end


function Control:start_game()
  io.write('starting game\n')
  sfml_game_start()
end


return Control
