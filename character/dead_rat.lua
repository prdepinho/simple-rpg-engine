
local rules = require "scripts.rules"
local animations = require "character.animations"
local Rat = require "character.rat"

local DeadRat = Rat:new()

function DeadRat:new(o, control)
  o = o or Rat:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function DeadRat:create()
  Rat.create(self)
  self:set_skin("rat")
  self.data.stats.current_hp = 0
  self.control:kill_character(self.name)
end


return DeadRat
