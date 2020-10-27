
package.path = package.path .. ";../maps/?.lua"
local Map = require "map"

local TempleInterior = Map:new()

function TempleInterior:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function TempleInterior:create()
  Map.create(self)
end

function TempleInterior:enter()
  Map.enter(self)
end

function TempleInterior:exit()
  Map.exit(self)
end

return TempleInterior


