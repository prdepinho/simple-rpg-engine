
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local Rat = require "rat"

local DeadRat = Rat:new()

function DeadRat:new(o, control)
  o = o or Rat:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function DeadRat:create()
  self.data.skin = "rat"
  Rat.create(self)
  self.data.stats.current_hp = 0
  self.control:kill_character(self.name)
end


return DeadRat
