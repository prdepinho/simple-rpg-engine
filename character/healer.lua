
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local Priestess = require "priestess"

local Healer = Priestess:new()

function Healer:new(o, control)
  o = o or Priestess:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function Healer:create()
  Priestess.create(self)
end

function Healer:on_interact(interactor_name)
  local dialogue = {
    start = {
      text = "If you need healing, I can provide you. These rats' poison can be dangerous if you are not prepared.",
      options = {
        { text = "I'll keep that in mind.", go_to = 'end' },
        { text = "I do, sister.", go_to = 'healing' },
      }
    },
    healing = {
      text = "Then get this gift of heling. Use it to recover from your wounds.",
      go_to = 'end',
      callback = function()
        self.control:add_item_to_inventory('player', self.control:next_item_code(), 'cure_wounds', 'spell', 3)
      end
    }
  }
  sfml_dialogue(dialogue)
end


return Healer
