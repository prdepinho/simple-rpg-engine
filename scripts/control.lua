package.path = package.path .. ";../maps/?.lua"
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
package.path = package.path .. ";../saves/?.lua"
local rules = require "rules"
local save = require "save"

local Control = {
  character_data = {},
  character_modules = {},
  map_data = {},
  map_module = {},
}

function Control:new(o)
  o = o or {}
  setmetatable(o, self)
  self.__index = self
  return o
end

function Control:print_character_data(character_name)
  local character = self.character_data[character_name]
  -- save.print_data(character.stats.ability)
  save.print_data(character)
end

return Control
