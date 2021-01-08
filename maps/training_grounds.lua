
package.path = package.path .. ";../maps/?.lua"
local Map = require "map"

local TrainingGrounds = Map:new()

function TrainingGrounds:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function TrainingGrounds:create()
  Map.create(self)
end

function TrainingGrounds:enter()
  Map.enter(self)
end

function TrainingGrounds:exit()
  Map.exit(self)
end

function TrainingGrounds:rat_cage_entrance1(event, x, y, character_name, object_name)
  if character_name == 'player' and event == 'step_on' then
    self.control.characters.temple_rat3.data.enemy = true
  end
end

function TrainingGrounds:rat_cage_entrance2(event, x, y, character_name, object_name)
  if character_name == 'player' and event == 'step_on' then
    self.control.characters.temple_rat1.data.enemy = true
    self.control.characters.temple_rat2.data.enemy = true
  end
end

function TrainingGrounds:rat_cage_entrance3(event, x, y, character_name, object_name)
  if character_name == 'player' and event == 'step_on' then
    self.control.characters.temple_rat4.data.enemy = true
  end
end

function TrainingGrounds:lost_glasses(event, x, y, character_name, object_name)
  if character_name == 'player' and event == 'interact' and not self.control.data.found_glasses then
    if self.control.characters.player.data.stats.ability.wis >= 10 then
      local dialogue = {
        start = {
          text = "(Wis 10) You find a pair of glasses close to the tree.",
          go_to = 'end',
          callback = function()
            self.control:add_item_to_inventory('player', 'priestess_eye_glasses', 'eye_glasses', 'item')
            self.control.data.found_glasses = true
          end
        }
      }
      sfml_dialogue(dialogue)
    end
  end
end

function TrainingGrounds:chest_floor(event, x, y, character_name, object_name)
  if character_name == 'player' and event == 'step_on' then
    self.control.data.opened_chest = true
  end
end

return TrainingGrounds


