
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


return StrawberryMonster
