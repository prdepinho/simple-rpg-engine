
local Map = require "maps.map"

local HouseC = Map:new()

function HouseC:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function HouseC:create()
  Map.create(self)
end

function HouseC:enter()
  Map.enter(self)
end

function HouseC:exit()
  Map.exit(self)
end

return HouseC


