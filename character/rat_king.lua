
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local Rat = require "rat"

local RatKing = Rat:new()

function RatKing:new(o, control)
  o = o or Rat:new(o, control)
  setmetatable(o, self)
  self.__index = self
  o.animation = "rat_king"
  return o
end

animation = "rat_king"

function RatKing:create()
  Rat.create(self)

  local stats = self.data.stats
  stats.name = "Mss. Laffevre"
  rules.set_ability_scores_map(stats, {
    str = 10,
    dex = 14,
    con = 13,
    int = 10,
    wis = 14,
    cha = 13,
  })
  rules.level_up(stats)
  stats.inventory[1] = {code = "Rat queen's treasure", name = "money", type = "item", quantity = 3 }
end

function RatKing:on_interact(interactor_name)
  local dialogue = {
    start = {
      text = "I am Mss. Laffevre, Queen of the Rats of the Gray Fur.",
      options = {
        { text = "I must be going.", go_to = 'end' },
      }
    },
    quest = {
      text = "Have you come to help my children? I beg of you, my children are being poisoned. They are dying and I do not know that is causing this. Help me! I will give you my treasure.",
      options = {
        { text = "I will dispose of the poison for you.", go_to = 'help' },
        { text = "You have to leave.", go_to = 'leave' },
        { text = "Your infestation will end here.", go_to = 'kill' },
      }
    },
    help = {
      text = "Thank you. Come back when you are finished.",
      go_to = 'end',
      callback = function() self.control.data.decided_to_help_rats = true end
    },
    leave = {
      text = "Leave? But where?",
      options = {
        { text = "I don't know.", go_to = 'dont_know' },
      },
    },
    kill = {
      text = "I knew I shouldn't trust a cat. Come my children! Protect your mother!",
      go_to = 'end',
      callback = function()
        print('aggro rats')
        self.control.characters.rat1.data.enemy = true
        self.control.characters.rat2.data.enemy = true
        self.control.characters.rat3.data.enemy = true
        self.control.characters.rat4.data.enemy = true
        self.control.characters.rat5.data.enemy = true
        self.control.characters.rat_king.data.enemy = true
      end
    },
    dont_know = {
      text = "This is the only place we have.",
      go_to = 'end'
    }
  }

  if self.control.data.rats_quest_accepted then
    table.insert(dialogue.start.options, { text = "I have the message. Is this the place?", go_to = 'quest' })
  end

  if self.control.data.decided_to_help_rats then
    dialogue.start = {
      text = "Have you dealt with the poison yet?",
      go_to = 'end'
    }
  end

  sfml_dialogue(dialogue)
end


function Rat:on_death()
  self.control.data[self.name .. '_dead'] = true
end


return RatKing
