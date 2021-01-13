
package.path = package.path .. ";../maps/?.lua"
local Map = require "map"

local RangerHut = Map:new()

function RangerHut:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function RangerHut:create()
  Map.create(self)
end

function RangerHut:enter()
  Map.enter(self)
end

function RangerHut:exit()
  Map.exit(self)
end

return RangerHut


