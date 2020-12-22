
package.path = package.path .. ";../maps/?.lua"
local Map = require "map"

local HouseD = Map:new()

function HouseD:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function HouseD:create()
  Map.create(self)
end

function HouseD:enter()
  Map.enter(self)
end

function HouseD:exit()
  Map.exit(self)
end

return HouseD


