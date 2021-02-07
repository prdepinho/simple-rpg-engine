
local Map = require "maps.map"

local CastleChapel = Map:new()

function CastleChapel:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function CastleChapel:create()
  Map.create(self)
end

function CastleChapel:enter()
  Map.enter(self)
end

function CastleChapel:exit()
  Map.exit(self)
end

return CastleChapel


