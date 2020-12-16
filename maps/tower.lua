
package.path = package.path .. ";../maps/?.lua"
local Map = require "map"

local Tower = Map:new()

function Tower:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function Tower:create()
  Map.create(self)
end

function Tower:enter()
  Map.enter(self)
end

function Tower:exit()
  Map.exit(self)
end

return Tower


