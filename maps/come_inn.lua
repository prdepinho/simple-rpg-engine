
package.path = package.path .. ";../maps/?.lua"
local Map = require "map"

local ComeInn = Map:new()

function ComeInn:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function ComeInn:create()
  Map.create(self)
end

function ComeInn:enter()
  Map.enter(self)
end

function ComeInn:exit()
  Map.exit(self)
end

return ComeInn
