
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
  return o
end

function Player:create()
  self.data.skin = "cat_girl"
  self.data.mini_skin = 'cat_girl_mini'
  self.data.animation = "cat_girl"
  sfml_set_character_skin(self.name, self.data.animation)
  self.data.enemy = false
  self.data.npc = false
  self.data.ally = true
  self.data.stats = rules.new_character()
  self.data.stats.portrait = {x = 0, y = 224}
  self.data.stats.name = "Mumu"
  -- self.data.stats.inventory[2] = {code = "mumus_fireball", name = "fireball", type = "spell", quantity = 15 }
  -- self.data.stats.inventory[2] = {code = "mumus_poison", name = "poison", type = "spell", quantity = 15 }
  -- self.data.stats.inventory[3] = {code = "mumus_cheese", name = "cheese", type = "item", quantity = 3 }
  -- self.data.stats.inventory[4] = {code = "mumus_lockpick", name = "lockpick", type = "item", quantity = 5 }
  -- self.data.stats.inventory[1] = {code = "mumus_raise dead", name = "raise_dead", type = "spell", quantity = 10 }
  -- self.data.stats.inventory[2] = {code = "mumus_fear", name = "fear", type = "spell", quantity = 10 }
  -- self.data.stats.inventory[1] = {code = "mumus_glass", name = "looking_glass", type = "item" }
  -- self.data.stats.inventory[2] = {code = "mumus_aromatic oil", name = "aromatic_oil", type = "item" }
  -- self.data.stats.inventory[8] = {code = "mumus_money", name = "money", type = "item", quantity = 26 }
  -- self.data.stats.inventory[1] = {code = "mumus_dust", name = "elf_dust", type = "item", quantity = 15 }
end



return Player
