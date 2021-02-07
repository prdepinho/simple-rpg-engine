
local animations = require "scripts.animations"
local rules = require "character.rules"
local Witch = require "character.witch"

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

