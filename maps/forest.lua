
package.path = package.path .. ";../maps/?.lua"
local Map = require "map"

local Forest = Map:new()

function Forest:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function Forest:create()
  Map.create(self)
end

function Forest:enter()
  Map.enter(self)
end

function Forest:exit()
  Map.exit(self)
end

return Forest


