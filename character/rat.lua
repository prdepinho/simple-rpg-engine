
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local Character = require "character"

local Rat = Character:new()

function Rat:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  o.animation = "rat"
  return o
end

animation = "rat"

function Rat:create()
  self.data.enemy = true
  self.data.stats = rules.new_character()
end


return Rat
