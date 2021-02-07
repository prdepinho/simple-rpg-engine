
local Map = require "maps.map"

local CastleQuarters = Map:new()

function CastleQuarters:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function CastleQuarters:create()
  Map.create(self)
end

function CastleQuarters:enter()
  Map.enter(self)
end

function CastleQuarters:exit()
  Map.exit(self)
end

return CastleQuarters


