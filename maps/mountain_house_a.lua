
local Map = require "maps.map"

local MountainHouseA = Map:new()

function MountainHouseA:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function MountainHouseA:create()
  Map.create(self)
end

function MountainHouseA:enter()
  Map.enter(self)
end

function MountainHouseA:exit()
  Map.exit(self)
end

function MountainHouseA:bed(event, x, y, character_name, object_name)
  if character_name == 'player' then
    if self.control.data.payed_night or self.control.data.come_inn_free_room then
      self.control.data.payed_night = false
      self.control:rest()
    else
      sfml_text_box("I should pay for the night first.")
    end
  end
end

return MountainHouseA


