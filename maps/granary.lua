
package.path = package.path .. ";../maps/?.lua"
local Map = require "map"

local Granary = Map:new()

function Granary:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function Granary:create()
  Map.create(self)
end

function Granary:enter()
  Map.enter(self)
end

function Granary:exit()
  Map.exit(self)
end

return Granary


