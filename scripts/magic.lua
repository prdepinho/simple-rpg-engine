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

function Magic:magic_missile(user, targets)
  print('pew')
  local magic_name = rules.spell.magic_missile.name
  sfml_push_log(user .. ' - casts ' .. magic_name)

  for index, position in ipairs(targets) do
    characters = sfml_get_characters_on_tile(position.x, position.y)
    for index, character_name in ipairs(characters) do

      local damage = rules.roll_dice("1d4+1")

      local hit_msg = character_name .. ' - has taken '
      hit_msg = hit_msg .. damage .. ' damage'
      sfml_push_log(hit_msg)

      local fmsg = tostring(damage)
      sfml_show_floating_message(fmsg, position.x, position.y)

      sfml_play_sound("tcsh.wav")

      self.control:damage_character(character_name, damage)

    end
  end
end

function Magic:cure_wounds(user, targets)
  print('plim')
end

return Magic
