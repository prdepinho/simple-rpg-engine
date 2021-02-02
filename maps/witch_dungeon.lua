
package.path = package.path .. ";../maps/?.lua"
local Map = require "map"

local WitchDungeon = Map:new()

function WitchDungeon:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function WitchDungeon:create()
  Map.create(self)
end

function WitchDungeon:enter()
  Map.enter(self)
end

function WitchDungeon:exit()
  Map.exit(self)
end

function WitchDungeon:object_example(event, x, y, character_name, object_name)
  if character_name == 'player' then
    if event == 'interact' then
    end
    if event == 'step_on' then
    end
    if event == 'enter_tile' then
    end
  end
end

return WitchDungeon


