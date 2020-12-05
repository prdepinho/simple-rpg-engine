
package.path = package.path .. ";../maps/?.lua"
local Map = require "map"

local CastleHall = Map:new()

function CastleHall:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function CastleHall:create()
  Map.create(self)
end

function CastleHall:enter()
  Map.enter(self)
end

function CastleHall:exit()
  Map.exit(self)
end

return CastleHall


