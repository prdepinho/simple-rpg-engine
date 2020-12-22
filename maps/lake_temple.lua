
package.path = package.path .. ";../maps/?.lua"
local Map = require "map"

local LakeTemple = Map:new()

function LakeTemple:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function LakeTemple:create()
  Map.create(self)
end

function LakeTemple:enter()
  Map.enter(self)
end

function LakeTemple:exit()
  Map.exit(self)
end

return LakeTemple


