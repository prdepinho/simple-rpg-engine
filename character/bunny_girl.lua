
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local Character = require "character"

local BunnyGirl = Character:new()

function BunnyGirl:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  o.animation = "bunny_girl"
  return o
end

animation = 'bunny_girl'

function BunnyGirl:create()
  self.data.enemy = true
  self.data.stats = rules.new_character()
end


function BunnyGirl:on_turn()
end

function BunnyGirl:on_idle()
  if self:is_player_in_sight(4) then
    local pos = sfml_get_player_position()
    sfml_move(self.name, pos.x, pos.y)
  else
    self:idle_walk(self.name)
  end
end

function BunnyGirl:on_interact(interactor_name)
end

return BunnyGirl
