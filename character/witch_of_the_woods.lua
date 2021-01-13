
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local animations = require "animations"
local rules = require "rules"
local Witch = require "character"

local WitchOfTheWoods = Witch:new()

function WitchOfTheWoods:new(o, control)
  o = o or Witch:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function WitchOfTheWoods:create()
  Witch.create(self)
  self:set_skin("witch")
  self.data.enemy = false
  local stats = self.data.stats
  stats.name = "Witch"
end

function WitchOfTheWoods:on_interact(interactor_name)
  local shop = {
    magic_missile = { price = 5, name = 'magic_missile', type = 'spell', quantity = 3 },
    fireball = { price = 5, name = 'fireball', type = 'spell', quantity = 3 },
    poison = { price = 5, name = 'poison', type = 'spell', quantity = 3 },
    invisibility = { price = 5, name = 'invisibility', type = 'spell', quantity = 3 },
    fear = { price = 5, name = 'fear', type = 'spell', quantity = 3 },
    armor = { price = 5, name = 'armor', type = 'spell', quantity = 3 },
  }
  local dialogue = self.control:shop_dialogue(shop, self.name, "", "I have many spells to offer.")
  dialogue.start = {
    text = "Yes, my child. How can I help you?",
    options = {
      { text = "I'm just exploring.", go_to = 'end' },
      { text = "I would like to buy spells.", go_to = 'buy' },
    }
  }

  sfml_dialogue(dialogue)
end

function WitchOfTheWoods:on_death()
  Witch.on_death(self)
  self.control.data.witch_of_the_woods_dead = true
end


return WitchOfTheWoods
