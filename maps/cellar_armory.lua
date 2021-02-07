
local Map = require "maps.map"

local CellarArmory = Map:new()

function CellarArmory:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function CellarArmory:create()
  Map.create(self)
end

function CellarArmory:enter()
  Map.enter(self)
end

function CellarArmory:exit()
  Map.exit(self)
end

return CellarArmory


