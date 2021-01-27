
package.path = package.path .. ";../maps/?.lua"
local Map = require "map"

local TempleHouse = Map:new()

function TempleHouse:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function TempleHouse:create()
  Map.create(self)
end

function TempleHouse:enter()
  Map.enter(self)
  if self.control.data.uncouncious_sister then
    sfml_remove_character('sister_calisto')
  else
    local has_sister = self.control.data.sister_companion == 'sister_calisto'
    if has_sister then
      sfml_remove_character(self.control.data.sister_companion)
    end
  end
end

function TempleHouse:exit()
  Map.exit(self)
end

return TempleHouse


