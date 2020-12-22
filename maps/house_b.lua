
package.path = package.path .. ";../maps/?.lua"
local Map = require "map"

local HouseB = Map:new()

function HouseB:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function HouseB:create()
  Map.create(self)
end

function HouseB:enter()
  Map.enter(self)
end

function HouseB:exit()
  Map.exit(self)
end

return HouseB


