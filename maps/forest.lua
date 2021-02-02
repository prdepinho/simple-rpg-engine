
package.path = package.path .. ";../maps/?.lua"
local Map = require "map"

local Forest = Map:new()

function Forest:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function Forest:create()
  Map.create(self)
end

function Forest:enter()
  Map.enter(self)
end

function Forest:exit()
  Map.exit(self)
end

function Forest:stash(event, x, y, character_name, object_name)
  local money = 50
  if character_name == 'player' and event == 'interact' then
    if not self.control.data.took_stash then
      if self.control.data.read_stash_diary then
        local dialogue = {
          start = {
            text = "You find the stash as described in the thief's diary.",
            go_to = 'end',
            callback = function()
              self.control:add_item_to_inventory('player', self.control:next_item_code(), 'money', 'item', money)
              self.control.data.took_stash = true
            end
          }
        }
        sfml_dialogue(dialogue)
      elseif self.control.characters.player.data.stats.ability.wis >= 15 then
        local dialogue = {
          start = {
            text = "(Wis 15) You find a stash of coins hidden under the rock.",
            go_to = 'end',
            callback = function()
              self.control:add_item_to_inventory('player', self.control:next_item_code(), 'money', 'item', money)
              self.control.data.took_stash = true
            end
          }
        }
        sfml_dialogue(dialogue)
      end
    end
  end
end

return Forest


