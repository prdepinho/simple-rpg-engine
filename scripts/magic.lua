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


function Magic:magic_missile(caster, center, targets)
  sfml_push_log(caster .. ' - casts ' .. rules.spell.magic_missile.name)
  local src = sfml_get_character_position(caster)
  local dst = center
  sfml_cast_magic_missile('magic_missile', caster, src.x, src.y, dst.x, dst.y, 'magic_missile_blast', targets)
end

function Magic:magic_missile_blast(caster, center, targets)
  local damage = rules.roll_dice("1d4+1")
  for index, position in ipairs(targets) do
    sfml_play_sound("tcsh.wav")
    sfml_start_fireworks("magic_missile_blast", position.x, position.y)

    local characters = sfml_get_characters_on_tile(position.x, position.y)
    for index, character_name in ipairs(characters) do

      local stats = self.control.character_data[character_name].stats
      if not stats.status.dead then

        local hit_msg = character_name .. ' - has taken '
        hit_msg = hit_msg .. damage .. ' damage'
        sfml_push_log(hit_msg)

        local fmsg = tostring(damage)
        sfml_show_floating_message(fmsg, position.x, position.y)

        self.control:damage_character(character_name, damage)
      end

    end
  end
end

function Magic:cure_wounds(caster, center, targets)
  sfml_push_log(caster .. ' - casts ' .. rules.spell.cure_wounds.name)
  print('plim')
end


function Magic:fireball(caster, center, targets)
  sfml_push_log(caster .. ' - casts ' .. rules.spell.fireball.name)
  local src = sfml_get_character_position(caster)
  local dst = center
  sfml_cast_magic_missile('fireball', caster, src.x, src.y, dst.x, dst.y, 'fireball_blast', targets)
end

function Magic:fireball_blast(caster, center, targets)
  local base_damage = rules.roll_dice("6d6")
  for index, position in ipairs(targets) do
    sfml_play_sound("tcsh.wav")
    sfml_start_fireworks("fireball_blast", position.x, position.y)

    local characters = sfml_get_characters_on_tile(position.x, position.y)
    for index, character_name in ipairs(characters) do
      local damage = base_damage

      local stats = self.control.character_data[character_name].stats
      local challenge = rules.arcane_spell_challenge(stats)
      local save = rules.save_vs_breath(stats, challenge)

      local sign = ''
      if save.bonus >= 0 then
        sign = '+ '
      end

      local save_msg = character_name .. ' - save vs. breath:'
      save_msg = save_msg .. ' (' .. save.roll .. ') ' .. sign .. save.bonus
      save_msg = save_msg .. ' vs. ' .. challenge
      if save.success then
        save_msg = save_msg .. ' Passed!'
        damage = math.ceil(damage / 2)
      else
        save_msg = save_msg .. ' Failed!'
      end
      sfml_push_log(save_msg)

      local hit_msg = character_name .. ' - has taken '
      hit_msg = hit_msg .. damage .. ' damage'
      sfml_push_log(hit_msg)

      local fmsg = tostring(damage)
      sfml_show_floating_message(fmsg, position.x, position.y)

      self.control:damage_character(character_name, damage)
    end
    
  end
end

return Magic
