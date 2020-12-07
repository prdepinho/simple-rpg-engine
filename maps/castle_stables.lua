
package.path = package.path .. ";../maps/?.lua"
local Map = require "map"

local CastleStables = Map:new()

function CastleStables:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function CastleStables:create()
  Map.create(self)
end

function CastleStables:enter()
  Map.enter(self)
end

function CastleStables:exit()
  Map.exit(self)
end

return CastleStables


