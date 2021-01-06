
package.path = package.path .. ";../maps/?.lua"
local Map = require "map"

local VillageShrine = Map:new()

function VillageShrine:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function VillageShrine:create()
  Map.create(self)
end

function VillageShrine:enter()
  Map.enter(self)
end

function VillageShrine:exit()
  Map.exit(self)
end

return VillageShrine


