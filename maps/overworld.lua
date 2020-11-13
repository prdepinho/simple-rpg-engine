
package.path = package.path .. ";../maps/?.lua"
package.path = package.path .. ";../config/?.lua"
require "settings"
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
  sfml_set_turns_per_second(turns_per_second / 2);
end

function Overworld:exit()
  Map.exit(self)
  self.control.characters.player:change_to_regular_skin()
  sfml_set_turns_per_second(turns_per_second);
end

return Overworld
