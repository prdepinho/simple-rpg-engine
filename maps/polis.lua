
package.path = package.path .. ";../maps/?.lua"
local Map = require "map"

local Polis = Map:new()

function Polis:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function Polis:create()
  Map.create(self)
end

function Polis:enter()
  Map.enter(self)
  local door = self.data.objects.cellar_door
  if door.properties.locked then
    if self.control.data.rat_cellar_open then
      door.properties.locked = false
      for index, coords in ipairs(door.coords) do
        sfml_set_obstacle(false, coords.x, coords.y)
      end
    end
  end
end

function Polis:exit()
  Map.exit(self)
end


function Polis:cellar_door(event, x, y, character_name, object_name)
  local object = self.data.objects[object_name]
  if not object.properties.locked then
    Map.cellar_door(self, event, x, y, character_name, object_name)
  end
end

return Polis
