
package.path = package.path .. ";../maps/?.lua"
local Map = require "map"

local Temple = Map:new()

function Temple:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function Temple:create()
  Map.create(self)
end

function Temple:enter()
  Map.enter(self)
end

function Temple:exit()
  Map.exit(self)
end

return Temple
