
package.path = package.path .. ";../maps/?.lua"
local Map = require "map"

local Polis = Map:new()

function Polis:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function Polis:create()
  Map.create(self)
end

function Polis:enter()
  Map.enter(self)
end

function Polis:exit()
  Map.exit(self)
end

return Polis
