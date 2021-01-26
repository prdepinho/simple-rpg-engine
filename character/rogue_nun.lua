
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local Priestess = require "priestess"

local RogueNun = Priestess:new()

function RogueNun:new(o, control)
  o = o or Priestess:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function RogueNun:create()
  Priestess.create(self)
  self:set_skin("cleric_cyan")
end

function RogueNun:on_interact(interactor_name)
  local dialogue = {
    start = {
      text = "Take this, sister. It's a lockpick. Just use it on any door or chest. Select it with BT or LT and press X to use it. But you have to be very dexterous to use it properly.",
      go_to = 'end',
      callback = function()
        self.control:add_item_to_inventory('player', self.control:next_item_code(), 'lockpick', 'item', 2)
        self.control.data.received_lockpick = true
      end
    }
  }

  if self.control.data.received_lockpick then
    dialogue.start = {
      text = "Good luck on your quest, sister.",
      go_to = 'end'
    }
  end
  self:add_invitation_procedure(dialogue)
  sfml_dialogue(dialogue)
end


return RogueNun
