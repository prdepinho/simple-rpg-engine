
package.path = package.path .. ";../maps/?.lua"
local Map = require "map"

local HouseA = Map:new()

function HouseA:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function HouseA:create()
  Map.create(self)
end

function HouseA:enter()
  Map.enter(self)
end

function HouseA:exit()
  Map.exit(self)
end

return HouseA


