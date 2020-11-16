
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local Character = require "character"
local save = require "save"

local Blacksmith = Character:new()

function Blacksmith:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function Blacksmith:create()
  Character.create(self)
  self:set_skin("santa")

  local stats = self.data.stats
  stats.name = "Tubal"
  rules.set_ability_scores_map(stats, {
    str = 15,
    dex = 10,
    con = 15,
    int = 10,
    wis = 10,
    cha = 10,
  })
  rules.level_up(stats)

end

function Blacksmith:on_interact(interactor_name)
  local shop = {
    sword  = { price = 3, name = 'falcion', type = 'weapon' },
    mace   = { price = 3, name = 'mace', type = 'weapon' },
    spear  = { price = 3, name = 'spear', type = 'weapon' },
    shield = { price = 2, name = 'shield', type = 'shield' },
    armor  = { price = 10, name = 'brigandine', type = 'armor' },
  }
  local dialogue = self.control:shop_dialogue(shop, self.name, "Please, feel free to look around.")

  dialogue.start = {
    text = "Welcome, miss. How can I help you?",
    options = {
      { text = "I'm just browsing.", go_to = 'end' },
      { text = "I would like to sell some gear.", go_to = 'sell' },
      { text = "What have you for sale?", go_to = 'buy' },  -- this has to be the last option or it crashes
    }
  }
  dialogue.sell = {
    text = "Sorry, miss, but I am not in a position to buy with the economy the way it is.",
    go_to = 'end'
  }

  sfml_dialogue(dialogue)
end

return Blacksmith
