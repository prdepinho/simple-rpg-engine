
package.path = package.path .. ";../maps/?.lua"
local Map = require "map"

local ComeInnCellar = Map:new()

function ComeInnCellar:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function ComeInnCellar:create()
  Map.create(self)
end

function ComeInnCellar:enter()
  Map.enter(self)
  local obstacle = self.data.objects.obstacle
  if obstacle.properties.open then
    local x = obstacle.coords[1].x
    local y = obstacle.coords[1].y
    sfml_set_obstacle(false, x, y)
    sfml_set_invisible(false, x, y)
  end
end

function ComeInnCellar:exit()
  Map.exit(self)
end

function ComeInnCellar:obstacle(event, x, y, character_name, object_name)
  if character_name == 'player' then
    if event == 'interact' then
      if self.control.characters.player.data.stats.ability.wis >= 10 then
        sfml_text_box("(Wis 10) You find a passage behind the sack.")
        sfml_set_obstacle(false, x, y)
        sfml_set_invisible(false, x, y)
        self.data.objects.obstacle.properties.open = true
      else
        sfml_text_box("There is a big sac of grain here.")
      end
    end
  end
end

return ComeInnCellar


