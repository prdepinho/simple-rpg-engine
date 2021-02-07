
local Map = require "maps.map"

local RoyalBedroom = Map:new()

function RoyalBedroom:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function RoyalBedroom:create()
  Map.create(self)
end

function RoyalBedroom:enter()
  Map.enter(self)
end

function RoyalBedroom:exit()
  Map.exit(self)
end

return RoyalBedroom


