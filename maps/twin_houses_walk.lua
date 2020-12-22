
package.path = package.path .. ";../maps/?.lua"
local Map = require "map"

local TwinHousesWalk = Map:new()

function TwinHousesWalk:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function TwinHousesWalk:create()
  Map.create(self)
end

function TwinHousesWalk:enter()
  Map.enter(self)
end

function TwinHousesWalk:exit()
  Map.exit(self)
end

return TwinHousesWalk


