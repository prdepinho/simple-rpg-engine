
package.path = package.path .. ";../maps/?.lua"
local Map = require "map"

local NeatherWorld = Map:new()

function NeatherWorld:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function NeatherWorld:create()
  Map.create(self)
end

function NeatherWorld:enter()
  Map.enter(self)
  for i = 1, 4, 1 do
    local name = ''
    name = 'imp' .. tostring(i)
    self.control.loaded_character_data[name].enemy = self.control.data.elf_ally or false
    self.control.loaded_character_data[name].ally = self.control.data.imp_ally or false
    name = 'elf' .. tostring(i)
    self.control.loaded_character_data[name].enemy = self.control.data.imp_ally or false
    self.control.loaded_character_data[name].ally = self.control.data.elf_ally or false
  end
end

function NeatherWorld:exit()
  Map.exit(self)
end

function NeatherWorld:player_elf_spawn_point(event, x, y, character_name, object_name)
  if event == 'step_on' and character_name == 'player' then
    if self.control.data.elf_ally then
      sfml_change_map('silva:elf_wrap')
    end
  end
end

function NeatherWorld:player_imp_spawn_point(event, x, y, character_name, object_name)
  if event == 'step_on' and character_name == 'player' then
    if self.control.data.imp_ally then
      sfml_change_map('silva:imp_wrap')
    end
  end
end

return NeatherWorld


