
local rules = require "scripts.rules"
local animations = require "character.animations"
local Character = require "character.character"
local save = require "scripts.save"

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

function Blacksmith:forge()
  local dialogue = {
    start = {
      foreground = {
        image = "forging.png",
        origin = {
          x = 0,
          y = 0,
        }
      },
      text = "The smith forges your armor with great enthusiasm. In the due time he delivers his masterpiece.",
      go_to = 'end',
      callback = function()

        local dialogue = {
          start = {
            text = "Look at this beauty. Trully amazing. Thank you, for the oportunity and the privilege.",
            go_to = 'end',
            callback = function()
              self.control:add_item_to_inventory('player', 'dragon_scale_mail', 'dragon_scale_mail', 'armor')
              self.control.data.smith_made_dragon_armor = true
            end
          }
        }
        sfml_dialogue(dialogue)
      end
    }
  }
  sfml_illustrated_dialogue(dialogue)
end

function Blacksmith:on_interact(interactor_name)
  local shop = {
    sword   = { price = 5, name = 'falcion', type = 'weapon' },
    hammer  = { price = 5, name = 'hammer', type = 'weapon' },
    spear   = { price = 5, name = 'spear', type = 'weapon' },
    shield  = { price = 10, name = 'shield', type = 'shield' },
    armor   = { price = 30, name = 'chain_mail', type = 'armor' },
    mirror  = { price = 10, name = 'looking_glass', type = 'item' },
  }
  local dialogue = self.control:shop_dialogue(shop, self.name, "Please, feel free to look around.")

  dialogue.start = {
    text = "Welcome, miss. How can I help you?",
    options = {
      { text = "I'm just browsing.", go_to = 'end' },
      { text = "I would like to sell some gear.", go_to = 'sell' },
    }
  }
  dialogue.sell = {
    text = "Sorry, miss, but I am not in a position to buy with the economy the way it is.",
    go_to = 'end'
  }

  local index = self.control:find_in_inventory_by_name('player', 'dragon_scales')
  if index then
    table.insert(dialogue.start.options, { text = "Can you make me an armor with these scales?", go_to = 'scales' })
    dialogue.scales = {
      text = "By the gods! Dragon scales! Of course! I shall make you an armor that will put all others in shame!",
      options = {
        { text = "How much will it cost?", go_to = 'cost' },
        { text = "Please, do.", go_to = 'do_it' },
      }
    }
    dialogue.cost = {
      text = "Cost? I'll make it for free! It will be my masterpiece! All will know of Tubal, the dragon smith!",
      go_to = 'end',
      callback = function()
        self.control:remove_item_from_inventory(index, 'player')
        self:forge()
      end
    }
    dialogue.do_it = {
      text = "You will not be disappointed.",
      go_to = 'end',
      callback = function()
        self.control:remove_item_from_inventory(index, 'player')
        self:forge()
      end
    }
    
    if self.control.data.smith_made_dragon_armor then
      dialogue.start.text = "My muse! How can I serve you?"
    end
  end


  table.insert(dialogue.start.options, { text = "What have you for sale?", go_to = 'buy' })  -- this has to be the last option or it crashes

  sfml_dialogue(dialogue)
end

return Blacksmith
