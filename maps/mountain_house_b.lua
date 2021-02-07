
local Map = require "maps.map"

local MountainHouseB = Map:new()

function MountainHouseB:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function MountainHouseB:create()
  Map.create(self)
end

function MountainHouseB:enter()
  Map.enter(self)
end

function MountainHouseB:exit()
  Map.exit(self)
end

return MountainHouseB


