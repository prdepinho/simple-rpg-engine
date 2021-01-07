
package.path = package.path .. ";../maps/?.lua"
local Map = require "map"

local VillageCave = Map:new()

function VillageCave:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function VillageCave:create()
  Map.create(self)
end

function VillageCave:enter()
  Map.enter(self)
end

function VillageCave:exit()
  Map.exit(self)
end

function VillageCave:pre_trigger(event, x, y, character_name, object_name)
  if character_name == 'player' then
    if not self.data.cave_pre_trigger then
      self.data.cave_pre_trigger = true
    end
  end
end

function VillageCave:trigger(event, x, y, character_name, object_name)
  if character_name == 'player' then
    if self.data.cave_pre_trigger and not self.data.cave_trigger then
      self.data.cave_trigger = true
      sfml_play_sound('wail.wav')
      local tile = self.data.objects.well.coords[1]
      sfml_put_character_on_tile('hidden_ghost', tile.x, tile.y)
    end
  end
end


return VillageCave


