
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local Character = require "character"

local Evana = Character:new()

function Evana:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  o.animation = "evana"
  return o
end

animation = 'evana'

function Evana:create()
  self.data.enemy = true
  self.data.stats = rules.new_character()
end


function Evana:on_turn()
end

function Evana:on_idle()
  if self:is_player_in_sight(4) then
    local pos = sfml_get_player_position()
    sfml_move(self.name, pos.x, pos.y)
  else
    self:idle_walk(self.name)
  end
end

function Evana:on_interact(interactor_name)
end

return Evana
