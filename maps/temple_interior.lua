
package.path = package.path .. ";../maps/?.lua"
local Map = require "map"

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
    self:headless_ending()
  else
    Map.idol(self, event, x, y, character_name, object_name)
  end
end

function TempleInterior:headless_ending()
  self.control.data.game_ended = true
  local dialogue = {
    start = {
      foreground = {
        image = "headless_ending.png",
        origin = {
          x = 0,
          y = 0,
        }
      },
      text = "Headless ending.",
      go_to = 'end'
    }
  }
  sfml_illustrated_dialogue(dialogue)
end

return TempleInterior


