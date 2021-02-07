
local Map = require "maps.map"

local MountainHut = Map:new()

function MountainHut:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function MountainHut:create()
  Map.create(self)
end

function MountainHut:enter()
  Map.enter(self)
end

function MountainHut:exit()
  Map.exit(self)
end

return MountainHut


