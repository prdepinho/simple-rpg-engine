
package.path = package.path .. ";../maps/?.lua"
local Map = require "map"

local MusicRoom = Map:new()

function MusicRoom:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function MusicRoom:create()
  Map.create(self)
end

function MusicRoom:enter()
  Map.enter(self)
end

function MusicRoom:exit()
  Map.exit(self)
end

return MusicRoom


