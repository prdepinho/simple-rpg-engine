
package.path = package.path .. ";../maps/?.lua"
local Map = require "map"

local TowerTop = Map:new()

function TowerTop:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function TowerTop:create()
  Map.create(self)
end

function TowerTop:enter()
  Map.enter(self)
end

function TowerTop:exit()
  Map.exit(self)
end

return TowerTop


