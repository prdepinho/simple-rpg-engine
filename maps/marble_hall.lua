
package.path = package.path .. ";../maps/?.lua"
local Map = require "map"

local MarbleHall = Map:new()

function MarbleHall:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function MarbleHall:create()
  Map.create(self)
end

function MarbleHall:enter()
  Map.enter(self)
end

function MarbleHall:exit()
  Map.exit(self)
end

return MarbleHall
