
local Map = require "maps.map"
local Endings = require "scripts.endings"

local TempleInterior = Map:new()

function TempleInterior:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function TempleInterior:create()
  Map.create(self)
end

function TempleInterior:enter()
  Map.enter(self)
end

function TempleInterior:exit()
  Map.exit(self)
end

function TempleInterior:idol(event, x, y, character_name, object_name)
  if self.control.data.idols_visited == 3 and not self.control.data.game_ended then
    Endings:ending(self.control)
  else
    Map.idol(self, event, x, y, character_name, object_name)
  end
end

return TempleInterior


