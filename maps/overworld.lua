
require "config.settings"
local Map = require "maps.map"

local Overworld = Map:new()

function Overworld:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function Overworld:create()
  Map.create(self)
end

function Overworld:enter()
  Map.enter(self)
  self.control.characters.player:change_to_mini_skin()
  
  for name, character in pairs(self.control.companions) do
    print('name: ' .. name)
    print(character)
    self.control.characters[name]:change_to_mini_skin()
  end

  sfml_set_turns_per_second(turns_per_second / 2);
end

function Overworld:exit()
  Map.exit(self)
  self.control.characters.player:change_to_regular_skin()

  for name, character in pairs(self.control.companions) do
    print('name: ' .. name)
    print(character)
    self.control.characters[name]:change_to_regular_skin()
  end

  sfml_set_turns_per_second(turns_per_second);
end

return Overworld
