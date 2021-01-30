
package.path = package.path .. ";../maps/?.lua"
local Map = require "map"

local Test3 = Map:new()

function Test3:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function Test3:create()
  Map.create(self)
end

function Test3:enter()
  Map.enter(self)
end

function Test3:exit()
  Map.exit(self)
end

function Test3:object_example(event, x, y, character_name, object_name)
  if character_name == 'player' then
    if event == 'interact' then
    end
    if event == 'step_on' then
    end
    if event == 'enter_tile' then
    end
  end
end

return Test3


