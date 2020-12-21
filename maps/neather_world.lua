
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
  for i = 1, 6, 1 do
    local name = 'imp' .. tostring(i)
    self.control.loaded_character_data[name].enemy = self.control.data.elf_ally or false
    self.control.loaded_character_data[name].ally = self.control.data.imp_ally or false
  end
  self.control.loaded_character_data.imp_crystal.enemy = self.control.data.elf_ally or false
  self.control.loaded_character_data.imp_crystal.ally = self.control.data.imp_ally or false
  for i = 1, 4, 1 do
    local name = 'elf' .. tostring(i)
    self.control.loaded_character_data[name].enemy = self.control.data.imp_ally or false
    self.control.loaded_character_data[name].ally = self.control.data.elf_ally or false
  end
  self.control.loaded_character_data.elf_crystal.enemy = self.control.data.imp_ally or false
  self.control.loaded_character_data.elf_crystal.ally = self.control.data.elf_ally or false
end

function NeatherWorld:exit()
  Map.exit(self)
end

function NeatherWorld:player_elf_spawn_point(event, x, y, character_name, object_name)
  if event == 'step_on' and character_name == 'player' then
    if self.control.data.elf_ally then
      if self.control.data.elf_victory then
        sfml_change_map('silva:elf_wrap')
      else
        sfml_text_box("You may go back to your world after defeating the imps.")
      end
    end
  end
end

function NeatherWorld:player_imp_spawn_point(event, x, y, character_name, object_name)
  if event == 'step_on' and character_name == 'player' then
    if self.control.data.imp_ally then
      if self.control.data.imp_victory then
        sfml_change_map('silva:imp_wrap')
      else
        sfml_text_box("You may go back to your world after defeating the elves.")
      end
    end
  end
end


function NeatherWorld:turn_end()
  local elf_victory = true
  for i = 1, 6, 1 do
    local name = 'imp' .. tostring(i)
    elf_victory = elf_victory and self.control.loaded_character_data[name].stats.status.dead
  end
  local imp_victory = self.control.loaded_character_data.elf_crystal.stats.status.dead

  if not self.control.data.elves_win and not self.control.data.imps_win then
    if elf_victory then
      self:elf_victory()
      self.control.data.elves_win = true
    elseif imp_victory then
      self.imp_victory()
      self.control.data.imps_win = true
    end
  end
end

function NeatherWorld:elf_victory()
  local dialogue = {
    start = {
      foreground = {
        image = "elf_victory.png",
        origin = {
          x = 0,
          y = 0,
        }
      },
      text = "The elves managed to protect themselves against the imp attack.",
      go_to = 'end',
    }
  }
  sfml_illustrated_dialogue(dialogue)
end

function NeatherWorld:imp_victory()
  local dialogue = {
    start = {
      foreground = {
        image = "imp_victory.png",
        origin = {
          x = 0,
          y = 0,
        }
      },
      text = "The imps destroyed the elf crystal successfully.",
      go_to = 'end',
    }
  }
  sfml_illustrated_dialogue(dialogue)
end

return NeatherWorld


