
package.path = package.path .. ";../maps/?.lua"
local Map = require "map"

local DragonLair = Map:new()

function DragonLair:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function DragonLair:create()
  Map.create(self)
end

function DragonLair:enter()
  Map.enter(self)
end

function DragonLair:exit()
  Map.exit(self)
end

return DragonLair


