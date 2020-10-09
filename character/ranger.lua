
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local Character = require "character"

local Ranger = Character:new()

function Ranger:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

animation = animations.types.ranger

function Ranger:create()
  self.data.enemy = true
  self.data.stats = rules.new_character()

  self.data.stats.inventory[1] = {code = "ranger_w", name = "halberd", type = "weapon"}
  self.data.stats.weapon = self.data.stats.inventory[1]
  self.data.stats.inventory[2] = {code = "ranger_a", name = "leather_armor", type = "armor"}
  self.data.stats.armor = self.data.stats.inventory[2]
  self.data.stats.shield =       {code = "", name = "no_shield", type = "shield"}
  self.data.stats.inventory[3] = {code = "ranger_i", name = "shield", type = "shield"}
  self.data.stats.inventory[4] = {code = "ranger_w2", name = "dagger", type = "weapon"}
end


function Ranger:on_turn()
  -- local position = sfml_get_character_position(M.name)
  -- print('ranger position: x: ' .. tostring(position.x) .. ', y: ' .. tostring(position.y))
  -- print('Ranger on turn')
end

function Ranger:on_idle()
  if self:is_player_in_sight(4) then
    local pos = sfml_get_player_position()
    sfml_move(self.name, pos.x, pos.y)
  else
    self:idle_walk(self.name)
  end
  -- print('Ranger on idle')
end

function Ranger:on_interact(interactor_name)
  -- print('interact with ranger')
end

return Ranger
