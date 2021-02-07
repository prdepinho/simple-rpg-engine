
local rules = require "scripts.rules"
local animations = require "character.animations"
local Skeleton = require "character.skeleton"

local TimedSkeleton = Skeleton:new()

function TimedSkeleton:new(o, control)
  o = o or Skeleton:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function TimedSkeleton:create()
  Skeleton.create(self)
  self.turns = 10
end

function TimedSkeleton:set_timeout(turns)
  self.turns = turns
end

function TimedSkeleton:on_turn()
  Skeleton.on_turn(self)
  self.turns = self.turns - 1
  if self.turns < 0 then
    self.control:kill_character(self.name)
  end
end

return TimedSkeleton
