
package.path = package.path .. ";../maps/?.lua"
local Map = require "map"

local NeatherWorld = Map:new()

function NeatherWorld:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function NeatherWorld:create()
  Map.create(self)
end

function NeatherWorld:enter()
  Map.enter(self)
end

function NeatherWorld:exit()
  Map.exit(self)
end

return NeatherWorld


