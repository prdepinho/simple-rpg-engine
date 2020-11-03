
package.path = package.path .. ";../maps/?.lua"
local Map = require "map"

local ComeInnCellar = Map:new()

function ComeInnCellar:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function ComeInnCellar:create()
  Map.create(self)
end

function ComeInnCellar:enter()
  Map.enter(self)
end

function ComeInnCellar:exit()
  Map.exit(self)
end

return ComeInnCellar


