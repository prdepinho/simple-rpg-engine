package.path = package.path .. ";../maps/?.lua"
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
package.path = package.path .. ";../saves/?.lua"
local rules = require "rules"
local save = require "save"
local Magic = require "magic"
local Character = require "character"
local Map = require "map"

local Control = {
  characters = {},
  character_modules = {},
  loaded_character_data = {},

  data = {},

  map = {},
  map_module = {},
  loaded_map_data = {},

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


function Control:log_save(character, type, result)
  local sign = ''
  if result.bonus >= 0 then
    sign = "+"
  end
  local msg = character .. ' - ' .. type .. ' save: ' .. tostring(result.roll)
  msg = msg .. ' ' .. sign .. tostring(result.bonus)
  msg = msg .. ' vs. ' .. tostring(result.challenge) .. '. '

  if result.success then
    msg = msg .. 'Passed!'
  else
    msg = msg .. 'Failed!'
  end
  
  sfml_push_log(msg)
end


function Control:set_status(target_name, status_name, challenge_level, duration)
  self.characters[target_name].data.stats.status[status_name] = { 
    duration = duration,
    challenge_level = challenge_level,
  }
  local status = rules.status[status_name]

  local animation = status.character_animation
  if animation ~= "" then
    sfml_loop_animation(target_name, animation)
  end

  if status.on_start ~= '' then
    self.magic[status.on_start](self.magic, target_name)
  end
  if status.on_enter ~= '' then
    self.magic[status.on_enter](self.magic, target_name)
  end

  local msg = target_name .. ' - ' .. status.name
  if duration > 0 then
    msg = msg .. ' (' .. duration .. ' turns)'
  end
  sfml_push_log(msg)
  sfml_refresh_overlay()
end

function Control:remove_status(character, status_name)
  print('remove status: ' .. status_name)
  local status = rules.status[status_name]

  sfml_push_log(character .. " - " .. status.name .. " removed")

  if status.on_end ~= "" then
    self.magic[status.on_end](self.magic, character)
  end

  local stats = self.characters[character].data.stats
  stats.status[status_name] = nil

  local animation = 'walk'
  for status_name, character_status in pairs(stats.status) do
    if rules.status[status_name].character_animation ~= "" then
      animation = rules.status[status_name].character_animation
      break
    end
  end
  sfml_loop_animation(character, animation)
  sfml_refresh_overlay()
end

function Control:update_status(name)
  local stats = self.characters[name].data.stats
  if not stats.status.dead then
    for status_name, character_status in pairs(stats.status) do
      local status = rules.status[status_name]
      if status.on_update ~= '' then
        self.magic[status.on_update](self.magic, name)
      end

      if type(character_status) == 'boolean' then
        -- why is it boolean?
        print('Character status is boolean: ' .. tostring(character_status) .. '(' .. status_name .. ')')
        self:remove_status(name, status_name)

      else
        character_status.duration = character_status.duration - 1
        if character_status.duration == 0 then
          self:remove_status(name, status_name)
        end
      end

    end
  end
end

function Control:is_enemy(character_name)
  return self.characters[character_name].data.enemy
end

function Control:cast_magic(magic_name, caster, center, tiles, targets)
  self.magic[magic_name](self.magic, caster, center, tiles, targets)
end

function Control:set_ability_scores(name, str, dex, con, int, wis, cha)
  local character = self.characters[name].data
  rules.set_ability_scores(character.stats, str, dex, con, int, wis, cha)
end

function Control:level_up(name, total_hp)
  local character = self.characters[name].data
  rules.level_up(character.stats)
end


function Control:is_equipped_with_ranged_weapon(character_name)
  local stats = self.characters[character_name].data.stats
  return rules.weapon[stats.weapon.name].ranged
end

function Control:equipped_weapon_range(character_name)
  local stats = self.characters[character_name].data.stats
  return rules.weapon[stats.weapon.name].range + rules.ammo[stats.ammo.name].bonus_range
end

function Control:is_in_range(attacker_name, defender_name)
  local attacker = self.characters[attacker_name].data

  local atk_pos = sfml_get_character_position(attacker_name)
  local def_pos = sfml_get_character_position(defender_name)

  local weapon = rules.weapon[attacker.stats.weapon.name]

  -- ranged weapons use the range value
  if weapon.ranged then
    local range = weapon.range
    return sfml_is_in_line_of_sight(atk_pos.x, atk_pos.y, def_pos.x, def_pos.y, range)

  -- melee weapons reach only adjacent orthogonal tiles
  else
    local delta_x = math.abs(atk_pos.x - def_pos.x)
    local delta_y = math.abs(atk_pos.y - def_pos.y)
    return delta_x + delta_y == 1
  end

end


function Control:attack(attacker_name, defender_name)
  local attacker = self.characters[attacker_name].data
  local defender = self.characters[defender_name].data
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
  if damage < 0 then
    damage = 0
  end
  local character = self.characters[character_name].data
  character.stats.current_hp = character.stats.current_hp - damage

  sfml_start_animation(character_name, "hurt")

  if character.stats.current_hp <= 0 then
    character.stats.current_hp = 0
    self:kill_character(character_name)
  end

  if character_name == "player" then
    sfml_refresh_overlay()
  end
end

function Control:heal_character(character_name, heal)
  if heal < 0 then
    heal = 0
  end
  local character = self.characters[character_name].data
  character.stats.current_hp = character.stats.current_hp + heal

  if character.stats.current_hp > character.stats.total_hp then
    character.stats.current_hp = character.stats.total_hp
  end

  if character_name == "player" then
    sfml_refresh_overlay()
  end
end

function Control:kill_character(character_name)
  local character = self.characters[character_name].data
  for key, status in pairs(character.stats.status) do
    character.stats.status[key] = false
  end
  self:set_status(character_name, 'dead', 0, -1)
  sfml_character_set_active(character_name, false)
  sfml_clear_schedule(character_name)
  sfml_push_log(character.stats.name .. ' - Dead!')
  sfml_loop_animation(character_name, 'dead')
  sfml_push_character_to_bottom(character_name)

  local position = sfml_get_character_position(character_name)
  sfml_set_obstacle(false, position.x, position.y)
end

-- Equip an item from character inventory. Return false if item is not equipable.
function Control:equip_item(item_index, character_name)
  local item = self.characters[character_name].data.stats.inventory[item_index]
  if item.type == "weapon" then
    self.characters[character_name].data.stats.weapon = item

    local equipped_shield = self.characters[character_name].data.stats.shield
    if equipped_shield.code ~= '' and rules.weapon[item.name].hands > 1 then
      self.characters[character_name].data.stats.shield = {code = "", name = "no_shield", type = "shield"}
      sfml_push_log("Shield has been unequipped");
      print("Shield has been unequipped")
    end

    local equipped_ammo = self.characters[character_name].data.stats.ammo
    if equipped_ammo.code ~= '' and not self:does_ammo_match_weapon(equipped_ammo.name, character_name) then
      self.characters[character_name].data.stats.ammo = {code = "", name = "no_ammo", type = "ammo", quantity = 0}
      sfml_push_log("Unequipped ammo that does not match weapon.");
      print("Unequipped ammo that does not match new weapon")
    end

  elseif item.type == "armor" then
    self.characters[character_name].data.stats.armor = item

  elseif item.type == "shield" then
    if rules.weapon[self.characters[character_name].data.stats.weapon.name].hands <= 1 then
      self.characters[character_name].data.stats.shield = item
    else
      sfml_push_log("Shield cannot be equipped with two handed weapons.");
      print("Shield cannot be equipped with two handed weapons")
      return false
    end

  elseif item.type == "ammo" then
    if self:does_ammo_match_weapon(item.name, character_name) then
      self.characters[character_name].data.stats.ammo = item
    else
      sfml_push_log("Ammo does not match equipped weapon.");
      print("Ammo does not match equipped weapon")
      return false
    end

  else
    return false
  end
  return true
end

function Control:does_ammo_match_weapon(ammo_name, character_name)
  local ammo = rules.ammo[ammo_name]
  local weapon_name = self.characters[character_name].data.stats.weapon.name
  local weapon = rules.weapon[weapon_name]
  return ammo.category == weapon.ammo_category
end

-- Loot item from the ground. Returns false if character inventory is full.
function Control:loot_item(item_code, character_name)
  local item = self.map.data.items[item_code]

  local stats = rules[item.type][item.name]
  if stats.stack_capacity then
    for index, item_data in ipairs(self.characters[character_name].data.stats.inventory) do
      if item_data.name == item.name then
        self:stack_items(item, item_data)

        if item.quantity == 0 then
          self.map.data.items[item_code] = nil
          sfml_remove_item(item_code)
          return true
        end

      end
    end
  end

  for index, item_data in ipairs(self.characters[character_name].data.stats.inventory) do
    if item_data.code == '' then
      self.characters[character_name].data.stats.inventory[index] = {
        code = item_code,
        name = item.name,
        type = item.type,
        quantity = item.quantity,
      }
      self.map.data.items[item_code] = nil
      sfml_remove_item(item_code)
      return true
    end
  end
  return false
end

-- Drops an item from character's inventory. Returns false if item was not in the inventory.
function Control:drop_item(item_code, character_name, x, y)
  for index, item_data in ipairs(self.characters[character_name].data.stats.inventory) do
    if item_data.code == item_code then
      self.map.data.items[item_code] = {
        name = item_data.name,
        type = item_data.type,
        x = x,
        y = y,
        quantity = item_data.quantity,
      }

      if item_code == self.characters[character_name].data.stats.weapon.code then
        self.characters[character_name].data.stats.weapon = {code = "", name = "unarmed", type = "weapon"}
      elseif item_code == self.characters[character_name].data.stats.armor.code then
        self.characters[character_name].data.stats.armor = {code = "", name = "unarmored", type = "armor"}
      elseif item_code == self.characters[character_name].data.stats.shield.code then
        self.characters[character_name].data.stats.shield = {code = "", name = "no_shield", type = "shield"}
      elseif item_code == self.characters[character_name].data.stats.ammo.code then
        self.characters[character_name].data.stats.ammo = {code = "", name = "no_ammo", type = "ammo", quantity = 0}
      end

      self.characters[character_name].data.stats.inventory[index] = {code = "", name = "no_item", type = "item"}
      sfml_add_item(item_code, item_data.name, item_data.type, item_data.quantity or 0, x, y)

      return true
    end
  end
  return false
end

function Control:strip_character_items(character_name)
  local character = self.characters[character_name].data
  local position = sfml_get_character_position(character_name)
  for index, item in ipairs(character.stats.inventory) do
    if item.code ~= "" then
      self:drop_item(item.code, character_name, position.x, position.y)
    end
  end
end

function Control:inventory_exchange_items(index_a, index_b, character_name)
  local item_a = self.characters[character_name].data.stats.inventory[index_a]
  local item_b = self.characters[character_name].data.stats.inventory[index_b]

  if index_a == index_b then
    return
  end

  if item_a.name == item_b.name and rules[item_a.type][item_a.name].stack_capacity then
    self:stack_items(item_a, item_b)

    if item_a.quantity == 0 then
      self.characters[character_name].data.stats.inventory[index_a] = {code = "", name = "no_item", type = "item"}
    end

  else
    local tmp = self.characters[character_name].data.stats.inventory[index_a]
    self.characters[character_name].data.stats.inventory[index_a] = self.characters[character_name].data.stats.inventory[index_b]
    self.characters[character_name].data.stats.inventory[index_b] = tmp

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
  local stats = self.characters[character_name].data.stats
  local ammo = stats.ammo
  local inventory_item = {}

  local item_index = 0
  for index, item in ipairs(stats.inventory) do
    if item.code == ammo.code then
      inventory_item = item
      item_index = index
    end
  end

  if rules[ammo.type][ammo.name].stack_capacity then
    ammo.quantity = ammo.quantity - how_much
    inventory_item.quantity = ammo.quantity

    if inventory_item.quantity == 0 then
      self.characters[character_name].data.stats.inventory[item_index] = {code = "", name = "no_item", type = "item"}
      self.characters[character_name].data.stats.ammo = {code = "", name = "no_ammo", type = "ammo", quantity = 0}
    end

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
  local item = self.characters[character_name].data.stats.inventory[index]
  if rules[item.type][item.name].stack_capacity then
    item.quantity = item.quantity - how_much

    if item.quantity == 0 then
      self.characters[character_name].data.stats.inventory[index] = {code = "", name = "no_item", type = "item"}
    end

    if item.quantity < 0 then
      item.quantity = 0
      return false
    end
    return true
  end
  return false
end

function Control:find_in_inventory(character_name, code)
  for index, item in ipairs(self.characters[character_name].data.stats.inventory) do
    if item.code == code then
      return index
    end
  end
  return nil
end

function Control:reset_data()
  self.characters = {}
  self.loaded_map_data = {}
  self.data = {}
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

function Control:new_game()
  self.characters = {}
  self.character_modules = {}
  self.loaded_character_data = {}
  self.loaded_map_data = {}
  self.data = {}
  self.map_module = {}
  self.current_map = ""
end

function Control:save_game(filename, title)
  print('save game: ' .. filename .. ' (' .. title .. ')')
  local data = {}
  data.active = true
  data.title = title
  -- data.player_position = sfml_get_player_position()
  data.map_data = self.loaded_map_data
  data.character_data = {}

  for name, character in pairs(self.characters) do
    data.character_data[name] = character.data
  end

  data.data = self.data

  -- data.character_data = self.character_data
  save.save_data(filename, data)
end

function Control:load_game(filename)
  print('load game: ' .. filename)
  local module = require(filename)
  self.loaded_map_data = module.data.map_data

  -- for name, data in pairs(module.data.character_data) do
  --   print(self.characters[name])
  --   self.characters[name].data = data
  -- end

  self.loaded_character_data = module.data.character_data

  self.data = module.data.data

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
  return self.characters[name].data.stats
end

function Control:character_base_ac(name)
  local stats = self.characters[name].data.stats
  return rules.base_armor_class(stats)
end

function Control:character_base_to_hit(name)
  local stats = self.characters[name].data.stats
  return rules.base_to_hit(stats)
end

function Control:character_base_damage_bonus(name)
  local stats = self.characters[name].data.stats
  return rules.base_damage_bonus(stats)
end

function Control:add_character(script, name)
  if self.character_modules[name] == nil then
    self.character_modules[name] = require(script)
  end


  if self.characters[name] == nil then
    self.characters[name] = self.character_modules[name]:new(nil, self)

    if self.loaded_character_data[name] ~= nil then
      self.characters[name].data = self.loaded_character_data[name]
    else
      self.characters[name].data = {}
    end

    self.characters[name].name = name
  end

  if not self.characters[name].data.created then
    self.characters[name].data.removed = false
    self.characters[name].data.created = true
    self.characters[name]:create()
  else
    if self.characters[name].data.stats.status.dead then
      local position = sfml_get_character_position(name)
      sfml_character_set_active(name, false)
      sfml_set_obstacle(false, position.x, position.y)
      sfml_loop_animation(name, 'dead')
      sfml_push_character_to_bottom(name)
    else
      local character = self.characters[name]
      for status_name, character_status in pairs(character.data.stats.status) do 
        if not character_status.dead then
          local status_data = rules.status[status_name]
          if status_data.character_animation ~= '' then
            sfml_loop_animation(name, status_data.character_animation)
          end
          if status_data.on_enter ~= '' then
            self.magic[status_data.on_enter](self.magic, name)
          end
        end
      end
    end
  end
end

function Control:remove_character(name)
  self.characters[name].data.removed = true
end

function Control:is_character_removed(name)
  local removed = false
  if self.characters[name] then
    removed = self.characters[name].data.removed
  end
  return removed
end

function Control:character_on_interact(target_name, interactor_name)
  if self.characters[target_name] ~= nil then
    local character = self.characters[target_name].data
    if character.stats.status.dead then
      print(target_name .. ' is dead')
    -- elseif character.enemy then
    --   sfml_attack(interactor_name, target_name)
    else
      self.characters[target_name]:on_interact(interactor_name)
    end
  else
    print('character module ' .. target_name .. ' is nil')
  end
end

function Control:character_on_turn(name, id)
  if self.characters[name] ~= nil then
    if not self.characters[name].data.stats.status.dead then
      self:update_status(name)
      self.characters[name]:on_turn()
    end
  else
    print('character module ' .. name .. ' is nil')
  end
end

function Control:character_on_idle(name, id)
  if self.characters[name] ~= nil then
    if not self.characters[name].data.stats.status.dead then
      self.characters[name]:on_idle()
    end
  else
    print('character module ' .. name .. ' is nil')
  end
end

function Control:change_map(new_map)
  self.current_map = new_map
  if not self.loaded_map_data[self.current_map] then
    self.loaded_map_data[self.current_map] = {}
    self.loaded_map_data[self.current_map].items = {}
    self.loaded_map_data[self.current_map].objects = {}
  end

  self.map_module = {}
  self.map_module = require(self.current_map)
  self.map_module.data = self.loaded_map_data[self.current_map]

  self.map = self.map_module:new(nil, self)
  self.map.data = self.loaded_map_data[self.current_map]
  print('Load module: ' .. self.current_map)
end

function Control:test()
  print('works')
end

function Control:set_map_object(name, tile_x, tile_y, properties)
  if not self.map.data.created then
    if self.map.data.objects[name] == nil then
      self.map.data.objects[name] = {
        properties = properties,
        coords = {},
      }
    end
    table.insert(
      self.map.data.objects[name].coords,
      { x = tile_x, y = tile_y }
    )

  end
end

function Control:map_enter()
  if not self.map.data.created then
    self.map.data.created = true
    self.map:create()
  end
  self.map:enter()
  -- populate items
  for code, item in pairs(self.map.data.items) do
    sfml_add_item(code, item.name, item.type, item.quantity or 0, item.x, item.y)
  end

end

function Control:map_exit()
  self.map:exit()
end

function Control:map_event(function_name, event, x, y, character_name)
  if self.map[function_name] ~= nil then
    self.map[function_name](self.map, event, x, y, character_name, function_name)
  end
end


function Control:start_game()
  io.write('starting game\n')
  sfml_game_start()
end


return Control
