
package.path = package.path .. ";../maps/?.lua"
local Map = require "map"

local RatLair = Map:new()

function RatLair:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function RatLair:create()
  Map.create(self)
end

function RatLair:enter()
  Map.enter(self)
end

function RatLair:exit()
  Map.exit(self)
end

function RatLair:pile_of_cheese(event, x, y, character_name, object_name)
  sfml_text_box("A big pile of cheese.")
  Map.pile_of_cheese(self, event, x, y, character_name, object_name)
end

function RatLair:rat_lair_cellar_door(event, x, y, character_name, object_name)
  local object = self.data.objects[object_name]
  if object.properties.locked then
    if event == 'interact' then
      sfml_play_sound("plim.wav")
      sfml_text_box("You unlocked the door.")
      object.properties.locked = false
      for index, coords in ipairs(object.coords) do
        sfml_set_obstacle(false, coords.x, coords.y)
      end
      self.control.data.rat_cellar_open = true
    end
  else
    Map.rat_lair_cellar_door(self, event, x, y, character_name, object_name)
  end
end

return RatLair


