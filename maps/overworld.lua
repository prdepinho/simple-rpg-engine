
package.path = package.path .. ";../maps/?.lua"
local Map = require "map"

local Overworld = Map:new()

function Overworld:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function Overworld:create()
  Map.create(self)
end

function Overworld:enter()
  Map.enter(self)
  local player = self.control.characters.player
  player:change_to_mini_skin()
end

function Overworld:exit()
  Map.exit(self)
  self.control.characters.player:change_to_regular_skin()
end

return Overworld
