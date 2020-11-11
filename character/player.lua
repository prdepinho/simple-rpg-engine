
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

function Player:create()
  sfml_set_character_skin(self.name, self.animation)
  self.data.enemy = false
  self.data.npc = false
  self.data.stats = rules.new_character()
  self.data.stats.portrait = {x = 0, y = 224}
  self.data.stats.name = "Mumu"
  self.data.stats.inventory[1] = {code = "mumu's fireball", name = "fireball", type = "spell", quantity = 5 }
  self.data.stats.inventory[1] = {code = "mumu's poison", name = "poison", type = "spell", quantity = 5 }
  self.data.stats.inventory[2] = {code = "mumu's cheese", name = "cheese", type = "item", quantity = 3 }
  self.data.stats.inventory[8] = {code = "mumu's money", name = "money", type = "item", quantity = 3 }
end


return Player
