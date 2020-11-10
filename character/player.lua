
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local Character = require "character"

local Player = Character:new()

function Player:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  o.animation = "cat_girl"
  return o
end

animation = 'cat_girl'

function Player:create()
  self.data.enemy = false
  self.data.npc = false
  self.data.stats = rules.new_character()
  self.data.stats.portrait = {x = 0, y = 224}
  self.data.stats.name = "Mumu"
  self.data.stats.inventory[1] = {code = "mumu's money", name = "money", type = "item", quantity = 3 }
  self.data.stats.inventory[2] = {code = "mumu's money", name = "money", type = "item", quantity = 3 }
  self.data.stats.inventory[3] = {code = "mumu's money", name = "money", type = "item", quantity = 3 }
  self.data.stats.inventory[4] = {code = "mumu's money", name = "money", type = "item", quantity = 3 }
  self.data.stats.inventory[5] = {code = "mumu's money", name = "money", type = "item", quantity = 3 }
  self.data.stats.inventory[6] = {code = "mumu's money", name = "money", type = "item", quantity = 3 }
  self.data.stats.inventory[7] = {code = "mumu's money", name = "money", type = "item", quantity = 3 }
  self.data.stats.inventory[8] = {code = "mumu's money", name = "money", type = "item", quantity = 3 }
end


return Player
