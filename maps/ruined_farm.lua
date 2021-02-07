
local Map = require "maps.map"

local RuinedFarm = Map:new()

function RuinedFarm:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function RuinedFarm:create()
  Map.create(self)
end

function RuinedFarm:enter()
  Map.enter(self)
end

function RuinedFarm:exit()
  Map.exit(self)
end

return RuinedFarm


