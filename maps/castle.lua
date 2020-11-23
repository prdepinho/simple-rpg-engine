
package.path = package.path .. ";../maps/?.lua"
local Map = require "map"

local Castle = Map:new()

function Castle:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function Castle:create()
  Map.create(self)
end

function Castle:enter()
  Map.enter(self)
end

function Castle:exit()
  Map.exit(self)
end

return Castle


