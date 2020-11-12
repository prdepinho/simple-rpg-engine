
package.path = package.path .. ";../maps/?.lua"
local Map = require "map"

local PoisonSeller = Map:new()

function PoisonSeller:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function PoisonSeller:create()
  Map.create(self)
end

function PoisonSeller:enter()
  Map.enter(self)
end

function PoisonSeller:exit()
  Map.exit(self)
end

function PoisonSeller:front_of_door(event, x, y, character_name, object_name)
  if character_name == 'player' then
    if self.control.data.call_guards_on_come_inn and not self.control.data.come_inn_ruined then
      if event == 'step_on' then
        local cinematics = {
          start = {
            foreground = {
              image = "come_inn_arrest.png",
              origin = {
                x = 0,
                y = 0,
              }
            },
            text = "Picard goes to the guards and report on the innkeeper. The guards take Marshal in and the customers look with confusion and horror once were told of the charge. As the guards leave the people disperse.",
            go_to = 'end',
            callback = function()
              self.control.data.come_inn_ruined = true
            end
          },
        }
        sfml_illustrated_dialogue(cinematics)
      end
    end
  end
end

function PoisonSeller:counter(event, x, y, character_name, object_name)
  if character_name == 'player' then
    local seller = self.control.characters.poison_salesman
    if seller and not seller.data.stats.status.dead then
      seller:on_interact(character_name)
    end
  end
end

return PoisonSeller


