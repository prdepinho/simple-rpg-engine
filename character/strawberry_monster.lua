
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local Character = require "character"

local StrawberryMonster = Character:new()

function StrawberryMonster:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  o.animation = "strawberry_monster"
  return o
end

animation = "strawberry_monster"

function StrawberryMonster:create()
  self.data.enemy = true
  self.data.stats = rules.new_character()
end


function StrawberryMonster:on_turn()
end

function StrawberryMonster:on_idle()
  if self:is_player_in_sight(4) then
    local pos = sfml_get_player_position()
    sfml_move(self.name, pos.x, pos.y)
  else
    self:idle_walk(self.name)
  end
end

function StrawberryMonster:on_interact(interactor_name)
end

return StrawberryMonster
