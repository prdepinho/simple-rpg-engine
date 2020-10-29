
package.path = package.path .. ";../maps/?.lua"
local Map = require "map"

local SEHouse = Map:new()

function SEHouse:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function SEHouse:create()
  Map.create(self)
end

function SEHouse:enter()
  Map.enter(self)
end

function SEHouse:exit()
  Map.exit(self)
end

return SEHouse
