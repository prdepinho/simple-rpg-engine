
package.path = package.path .. ";../maps/?.lua"
local Map = require "map"

local MountainPass = Map:new()

function MountainPass:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function MountainPass:create()
  Map.create(self)
end

function MountainPass:enter()
  Map.enter(self)
end

function MountainPass:exit()
  Map.exit(self)
end

return MountainPass


