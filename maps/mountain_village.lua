
package.path = package.path .. ";../maps/?.lua"
local Map = require "map"

local MountainVillage = Map:new()

function MountainVillage:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function MountainVillage:create()
  Map.create(self)
end

function MountainVillage:enter()
  Map.enter(self)
end

function MountainVillage:exit()
  Map.exit(self)
end

return MountainVillage


