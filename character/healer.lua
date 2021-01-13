
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
  self:set_skin("cleric_green")
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
        self.control.data.healer_gave_healing = true
      end
    }
  }

  if self.control.data.healer_gave_healing then
    local shop = {
      cure_wounds = { price = 3, name = 'cure_wounds', type = 'spell', quantity = 3 },
    }
    dialogue = self.control:shop_dialogue(shop, self.name, "", "You need to pay a simbolic contribution for further healing, to keep the business going.")
    dialogue.start = {
      text = "How can I help you, sister?",
      options = {
        { text = "I'm just passing by.", go_to = 'end' },
        { text = "I need more healing.", go_to = 'buy' },
      }
    }
  end

  sfml_dialogue(dialogue)
end


return Healer
