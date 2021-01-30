
package.path = package.path .. ";../maps/?.lua"
local Map = require "map"

local Test2 = Map:new()

function Test2:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function Test2:create()
  Map.create(self)
end

function Test2:enter()
  Map.enter(self)
end

function Test2:exit()
  Map.exit(self)
end

return Test2


