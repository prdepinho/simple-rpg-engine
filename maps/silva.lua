
package.path = package.path .. ";../maps/?.lua"
local Map = require "map"

local Silva = Map:new()

function Silva:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function Silva:create()
  Map.create(self)
end

function Silva:enter()
  Map.enter(self)
end

function Silva:exit()
  Map.exit(self)
end

function Silva:olive(event, x, y, character_name, object_name)
  if not self.control.data.created_character then
    if character_name == 'player' then
      if event == 'interact' then
        sfml_show_character_edit(true)
        self.control.data.created_character = true
      end
    end
  end
end

function Silva:imp_wrap(event, x, y, character_name, object_name)
  if event == 'interact' and character_name == 'player' then
    self.control.data.imp_ally = true
    self.control.data.elf_ally = false
    sfml_change_map('neather_world:player_imp_spawn_point')
  end
end

function Silva:elf_wrap(event, x, y, character_name, object_name)
  if event == 'interact' and character_name == 'player' then
    self.control.data.elf_ally = true
    self.control.data.imp_ally = false
    sfml_change_map('neather_world:player_elf_spawn_point')
  end
end

return Silva


