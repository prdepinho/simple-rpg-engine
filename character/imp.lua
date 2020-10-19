
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local Character = require "character"

local Imp = Character:new()

function Imp:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  o.animation = "imp"
  return o
end

animation = "imp"

function Imp:create()
  self.data.enemy = true
  self.data.stats = rules.new_character()
end


return Imp
