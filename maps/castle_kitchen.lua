
package.path = package.path .. ";../maps/?.lua"
local Map = require "map"

local CastleKitchen = Map:new()

function CastleKitchen:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function CastleKitchen:create()
  Map.create(self)
end

function CastleKitchen:enter()
  Map.enter(self)
end

function CastleKitchen:exit()
  Map.exit(self)
end

return CastleKitchen


