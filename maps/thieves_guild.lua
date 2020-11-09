
package.path = package.path .. ";../maps/?.lua"
local Map = require "map"

local ThievesGuild = Map:new()

function ThievesGuild:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function ThievesGuild:create()
  Map.create(self)
end

function ThievesGuild:enter()
  Map.enter(self)
end

function ThievesGuild:exit()
  Map.exit(self)
end

return ThievesGuild


