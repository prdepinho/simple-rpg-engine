
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

function PoisonSeller:counter(event, x, y, character_name, object_name)
  if character_name == 'player' then
    local seller = self.control.characters.poison_salesman
    if seller and not seller.data.stats.status.dead then
      seller:on_interact(character_name)
    end
  end
end

return PoisonSeller


