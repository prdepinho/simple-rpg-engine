
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local Character = require "character"

local Elf = Character:new()

function Elf:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  o.animation = "elf"
  return o
end

animation = "elf"

function Elf:create()
  self.data.enemy = false
  self.data.stats = rules.new_character()
end


return Elf
