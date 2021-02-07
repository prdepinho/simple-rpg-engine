
local Map = require "maps.map"

local ThroneRoom = Map:new()

function ThroneRoom:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function ThroneRoom:create()
  Map.create(self)
end

function ThroneRoom:enter()
  Map.enter(self)
end

function ThroneRoom:exit()
  Map.exit(self)
end

return ThroneRoom


