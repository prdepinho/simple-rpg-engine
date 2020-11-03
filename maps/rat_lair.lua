
package.path = package.path .. ";../maps/?.lua"
local Map = require "map"

local RatLair = Map:new()

function RatLair:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function RatLair:create()
  Map.create(self)
end

function RatLair:enter()
  Map.enter(self)
end

function RatLair:exit()
  Map.exit(self)
end

return RatLair


