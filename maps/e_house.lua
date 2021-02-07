
local Map = require "maps.map"

local EHouse = Map:new()

function EHouse:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function EHouse:create()
  Map.create(self)
end

function EHouse:enter()
  Map.enter(self)
end

function EHouse:exit()
  Map.exit(self)
end

function EHouse:diary(event, x, y, character_name, object_name)
  Map.diary(self, event, x, y, character_name, object_name)
  if character_name == 'player' and event == 'interact' then
    self.control.data.read_stash_diary = true
  end
end

return EHouse


