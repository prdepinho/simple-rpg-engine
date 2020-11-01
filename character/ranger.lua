
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
  o.animation = "ranger"
  return o
end

-- animation = animations.types.ranger
animation = 'ranger'

function Ranger:create()
  self.data.enemy = true
  self.data.stats = rules.new_character()

  self.data.stats.inventory[1] = {code = self.name .. "_w", name = "halberd", type = "weapon"}
  self.data.stats.inventory[2] = {code = self.name .. "_a", name = "leather_armor", type = "armor"}
  self.data.stats.inventory[3] = {code = self.name .. "_i", name = "shield", type = "shield"}
  self.data.stats.inventory[4] = {code = self.name .. "_w2", name = "dagger", type = "weapon"}
  self.data.stats.weapon = self.data.stats.inventory[1]
  self.data.stats.armor = self.data.stats.inventory[2]
  self.data.stats.shield =       {code = "", name = "no_shield", type = "shield"}
end

return Ranger
