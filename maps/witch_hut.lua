
package.path = package.path .. ";../maps/?.lua"
local Map = require "map"

local WitchHut = Map:new()

function WitchHut:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function WitchHut:create()
  Map.create(self)
end

function WitchHut:enter()
  Map.enter(self)
end

function WitchHut:exit()
  Map.exit(self)
end


function WitchHut:pre_trigger(event, x, y, character_name, object_name)
  if character_name == 'player' and event == 'step_on' then
    if not self.hut_pre_trigger then
      self.hut_pre_trigger = true
    end
  end
end

function WitchHut:trigger(event, x, y, character_name, object_name)
  if character_name == 'player' and event == 'step_on' then
    if self.hut_pre_trigger and not self.hut_trigger and not self.control.data.witch_of_the_woods_dead then
      self.hut_trigger = true
      sfml_play_sound('laughter.wav')
    end
  end
end


return WitchHut


