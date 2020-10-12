
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local Character = require "character"

local Imp = Character:new()

function Imp:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  o.animation = "imp"
  return o
end

animation = "imp"

function Imp:create()
  self.data.enemy = true
  self.data.stats = rules.new_character()
end


function Imp:on_turn()
  Character.on_turn(self)
end

function Imp:on_idle()
  if self:is_player_in_sight(4) then
    local pos = sfml_get_player_position()
    sfml_move(self.name, pos.x, pos.y)
  else
    self:idle_walk(self.name)
  end
end

function Imp:on_interact(interactor_name)
end

return Imp
