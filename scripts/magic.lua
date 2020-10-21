local save = require "save"
local rules = require "rules"

local Magic = {
  control = {}
}

function Magic:new(o, control)
  o = o or {}
  setmetatable(o, self)
  self.__index = self
  self.control = control
  return o
end


function Magic:magic_missile(caster, center, tiles, targets)
  sfml_push_log(caster .. ' - casts ' .. rules.spell.magic_missile.name)
  local src = sfml_get_character_position(caster)
  local dst = center
  sfml_cast_magic_missile('magic_missile', caster, src.x, src.y, dst.x, dst.y, 'magic_missile_blast', tiles)
end

function Magic:magic_missile_blast(caster, center, tiles, targets)
  local damage = rules.roll_dice("1d4+1")

  for index, character_name in ipairs(targets) do
    local stats = self.control.characters[character_name].data.stats
    if not stats.status.dead then

      local position = sfml_get_character_position(character_name)
      sfml_start_fireworks("magic_missile_blast", position.x, position.y)

      local hit_msg = character_name .. ' - has taken '
      hit_msg = hit_msg .. damage .. ' damage'
      sfml_push_log(hit_msg)

      local fmsg = tostring(damage)
      sfml_show_floating_message(fmsg, position.x, position.y)

      self.control:damage_character(character_name, damage)
    end
  end
end

function Magic:cure_wounds(caster, center, tiles, targets)
  sfml_push_log(caster .. ' - casts ' .. rules.spell.cure_wounds.name)


  for index, character_name in ipairs(targets) do

    local position = sfml_get_character_position(character_name)
    sfml_start_fireworks("healing", position.x, position.y)

    local stats = self.control.characters[character_name].data.stats
    if not stats.status.dead then

      local bonus = rules.divine_spell_bonus(stats)
      local roll = rules.roll_dice('2d4')
      local heal = roll + bonus

      local sign = ''
      if bonus >= 0 then
        sign = '+ '
      end
      local msg = character_name .. ' - has recovered '
      msg = msg .. tostring(heal) .. ' = '
      msg = msg .. tostring(roll) .. ' ' .. sign .. tostring(bonus)
      msg = msg .. ' hit points = '
      sfml_push_log(msg)

      local fmsg = '+' .. tostring(heal)
      sfml_show_floating_message(fmsg, position.x, position.y)

      self.control:heal_character(character_name, heal)
    end
  end
end


function Magic:fireball(caster, center, tiles, targets)
  sfml_push_log(caster .. ' - casts ' .. rules.spell.fireball.name)
  local src = sfml_get_character_position(caster)
  local dst = center
  sfml_cast_magic_missile('fireball', caster, src.x, src.y, dst.x, dst.y, 'fireball_blast', tiles)
end

function Magic:fireball_blast(caster, center, tiles, targets)
  local base_damage = rules.roll_dice("6d6")

  for index, position in ipairs(tiles) do
    sfml_start_fireworks("fireball_blast", position.x, position.y)
  end
  
  for index, character_name in ipairs(targets) do
    local position = sfml_get_character_position(character_name)
    local damage = base_damage

    local stats = self.control.characters[character_name].data.stats
    local challenge = rules.arcane_spell_challenge(stats)
    local save = rules.roll_dex_save(stats, challenge)

    self.control:log_save(character_name, 'Dex', save)

    if save.success then
      damage = math.ceil(damage / 2)
    end

    local hit_msg = character_name .. ' - has taken '
    hit_msg = hit_msg .. damage .. ' damage'
    sfml_push_log(hit_msg)

    local fmsg = tostring(damage)
    sfml_show_floating_message(fmsg, position.x, position.y)

    self.control:damage_character(character_name, damage)
  end
end


function Magic:poison(caster, center, tiles, targets)
  sfml_push_log(caster .. ' - casts ' .. rules.spell.poison.name)
  local caster_stats = self.control.characters[caster].data.stats

  for index, character_name in ipairs(targets) do

    local position = sfml_get_character_position(character_name)
    sfml_start_fireworks("poison", position.x, position.y)

    local stats = self.control.characters[character_name].data.stats
    if not stats.status.dead then

      local challenge = rules.arcane_spell_challenge(caster_stats)
      local save = rules.roll_con_save(stats, challenge)

      self.control:log_save(character_name, 'Con', save)

      if save.success then
        sfml_show_floating_message("saved", position.x, position.y)
      else 
        sfml_show_floating_message(rules.status.poison.name, position.x, position.y)

        local duration = rules.roll_dice("3d6")
        duration = duration + rules.arcane_spell_bonus(caster_stats)

        self.control:set_status(character_name, "poison", challenge, duration)
      end

    end
  end
end

function Magic:poison_start(character)
end

function Magic:poison_end(character)
end

function Magic:poison_update(character)
  local position = sfml_get_character_position(character)
  local damage = rules.roll_dice('1d1')
  self.control:damage_character(character, damage)
  sfml_push_log(character .. ' - received ' .. tostring(damage) .. ' damage')
  sfml_show_floating_message(tostring(damage), position.x, position.y)
end





function Magic:invisibility(caster, center, tiles, targets)
  sfml_push_log(caster .. ' - casts ' .. rules.spell.invisibility.name)
  local caster_stats = self.control.characters[caster].data.stats

  for index, character_name in ipairs(targets) do
    local position = sfml_get_character_position(character_name)
    sfml_start_fireworks("invisibility", position.x, position.y)

    sfml_show_floating_message(rules.status.invisible.name, position.x, position.y)
    
    local duration = rules.roll_dice("3d6")
    duration = duration + rules.arcane_spell_bonus(caster_stats)

    self.control:set_status(character_name, "invisible", 0, duration)
  end
end

function Magic:invisible_enter(character)
  if character == 'player' then
    sfml_character_set_transparency(character, 127)
    sfml_refresh_overlay()
  else
    sfml_character_set_transparency(character, 0)
  end
end

function Magic:invisible_start(character)
  local stats = self.control.characters[character].data.stats
  stats.bonus.ac = stats.bonus.ac + 2
  stats.bonus.to_hit = stats.bonus.to_hit + 2
end

function Magic:invisible_end(character)
  local stats = self.control.characters[character].data.stats
  stats.bonus.ac = stats.bonus.ac - 2
  stats.bonus.to_hit = stats.bonus.to_hit - 2
  if character == 'player' then
    sfml_refresh_overlay()
  end
  sfml_character_set_transparency(character, 255)
end

function Magic:invisible_update(character)
end






function Magic:fear(caster, center, tiles, targets)
  sfml_push_log(caster .. ' - casts ' .. rules.spell.fear.name)
  local caster_stats = self.control.characters[caster].data.stats

  local caster_pos = sfml_get_character_position(caster)
  sfml_start_fireworks("fear_visage", caster_pos.x, caster_pos.y)
  for index, character_name in ipairs(targets) do
    if character_name ~= caster then

      local position = sfml_get_character_position(character_name)
      sfml_start_fireworks("fear_sweat", position.x, position.y)
      sfml_start_animation(character_name, "hurt")

      local stats = self.control.characters[character_name].data.stats
      if not stats.status.dead then

        local challenge = rules.arcane_spell_challenge(caster_stats)
        local save = rules.roll_wis_save(stats, challenge)

        self.control:log_save(character_name, 'Wis', save)

        if save.success then
          sfml_show_floating_message("saved", position.x, position.y)
        else 
          sfml_show_floating_message(rules.status.fear.name, position.x, position.y)

          local duration = rules.roll_dice("3d6")
          duration = duration + rules.arcane_spell_bonus(caster_stats)

          self.control:set_status(character_name, "fear", challenge, duration)
          self.control.characters[character_name].data.feared_character = caster
        end

      end
    end
  end
end

function Magic:fear_start(character)
  sfml_clear_schedule(character)
  if character == 'player' then
    sfml_set_player_control(false)
    print('player out of control')
  end
end

function Magic:fear_end(character)
  self.control.characters[character].data.feared_character = nil
  if character == 'player' then
    sfml_set_player_control(true)
    print('player regained control')
  end
end

function Magic:fear_update(character)
end



function Magic:armor(caster, center, tiles, targets)
  sfml_push_log(caster .. ' - casts ' .. rules.spell.armor.name)
  local caster_stats = self.control.characters[caster].data.stats

  for index, character_name in ipairs(targets) do
    local position = sfml_get_character_position(character_name)
    sfml_start_fireworks("armor", position.x, position.y)

    sfml_show_floating_message(rules.status.armor.name, position.x, position.y)
    
    local duration = rules.roll_dice("3d6")
    duration = duration + rules.arcane_spell_bonus(caster_stats)

    self.control:set_status(character_name, "armor", 0, duration)
  end
end

function Magic:armor_start(character)
  self.control.characters[character].data.stats.bonus.magic_ac = 20
  sfml_refresh_overlay()
end

function Magic:armor_end(character)
  self.control.characters[character].data.stats.bonus.magic_ac = 0
  sfml_refresh_overlay()
end

function Magic:armor_update(character)
end





function Magic:strength(caster, center, tiles, targets)
  sfml_push_log(caster .. ' - casts ' .. rules.spell.strength.name)
  local caster_stats = self.control.characters[caster].data.stats

  for index, character_name in ipairs(targets) do
    local position = sfml_get_character_position(character_name)
    sfml_start_fireworks("strength", position.x, position.y)

    sfml_show_floating_message(rules.status.strength.name, position.x, position.y)
    
    local duration = rules.roll_dice("3d6")
    duration = duration + rules.divine_spell_bonus(caster_stats)

    self.control:set_status(character_name, "strength", 0, duration)
  end
end

function Magic:strength_start(character)
  local data = self.control.characters[character].data
  data.old_str = data.stats.ability.str
  data.stats.ability.str = 19
end

function Magic:strength_end(character)
  local data = self.control.characters[character].data
  data.stats.ability.str = data.old_str
  data.old_str = 0
end

function Magic:strength_update(character)
end


return Magic
