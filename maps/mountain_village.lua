
local Map = require "maps.map"

local MountainVillage = Map:new()

function MountainVillage:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function MountainVillage:create()
  Map.create(self)
end

function MountainVillage:enter()
  Map.enter(self)
  if self.control.data.sir_cavalion_left then
    print('remove')
    sfml_remove_character('sir_cavalion')
  end
end

function MountainVillage:exit()
  Map.exit(self)
end

return MountainVillage


