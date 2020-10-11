
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local Character = require "character"

local Elf = Character:new()

function Elf:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  o.animation = "elf"
  return o
end

animation = "elf"

function Elf:create()
  self.data.enemy = true
  self.data.stats = rules.new_character()
end


function Elf:on_turn()
end

function Elf:on_idle()
  if self:is_player_in_sight(4) then
    local pos = sfml_get_player_position()
    sfml_move(self.name, pos.x, pos.y)
  else
    self:idle_walk(self.name)
  end
end

function Elf:on_interact(interactor_name)
end

return Elf
