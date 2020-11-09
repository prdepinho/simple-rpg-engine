
package.path = package.path .. ";../maps/?.lua"
local Map = require "map"

local SEHouse = Map:new()

function SEHouse:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function SEHouse:create()
  Map.create(self)
  self.data.objects.hidden_trap_door.properties.visible = false
end

function SEHouse:enter()
  Map.enter(self)
  if self.data.objects.hidden_trap_door.properties.visible then
    self:show_trap_door()
  end
end

function SEHouse:show_trap_door()
  local object = self.data.objects.rug
  for index, coords in ipairs(object.coords) do
    sfml_change_floor_texture(coords.x, coords.y, 1, 4, 5)
  end
  sfml_change_floor_texture(1, 2, 1, 2, 11)
  sfml_change_floor_texture(1, 3, 1, 2, 12)
  sfml_change_floor_texture(1, 4, 1, 2, 13)

  local trap_door_coords = self.data.objects.hidden_trap_door.coords[1]
  sfml_change_floor_texture(trap_door_coords.x, trap_door_coords.y, 2, 2, 10)
end

function SEHouse:exit()
  Map.exit(self)
end

function SEHouse:rug(event, x, y, character_name, object_name)
  if character_name == 'player' then
    if event == 'step_on' then
      if not self.data.objects.hidden_trap_door.properties.visible then
        if self.control.characters.player.data.stats.ability.wis >= 15 then
          sfml_text_box("(Wis 15) You believe something might be under the rug.")
        end
      end
    elseif event == 'interact' then
      sfml_text_box("You remove the rug from the floor revealing a trap door.")
      self:show_trap_door()
      self.data.objects.hidden_trap_door.properties.visible = true
    end
  end
end

function SEHouse:hidden_trap_door(event, x, y, character_name, object_name)
  local object = self.data.objects[object_name]
  if object.properties.visible then
    Map.hidden_trap_door(self, event, x, y, character_name, object_name)
  end
end

return SEHouse
