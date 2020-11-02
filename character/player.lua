
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
end


return Player
