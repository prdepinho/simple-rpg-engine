
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local animations = require "animations"
local rules = require "rules"
local Witch = require "witch"

local Minora = Witch:new()

function Minora:new(o, control)
  o = o or Witch:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function Minora:create()
  Witch.create(self)
  self.data.stats.name = "Minora"
end

function Minora:on_death()
  Witch.on_death(self)
  self.control.data.minora_dead = true
end

return Minora
