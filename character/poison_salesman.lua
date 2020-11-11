
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local Character = require "character"

local PoisonSalesman = Character:new()

function PoisonSalesman:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  o.animation = "trenchcoat"
  return o
end

animation = "trenchcoat"

function PoisonSalesman:create()
  Character.create(self)

  local stats = self.data.stats
  stats.name = "Picard"
  stats.hit_die = "d6",

  rules.set_ability_scores_map(stats, {
    str = 10,
    dex = 10,
    con = 13,
    int = 13,
    wis = 10,
    cha = 14,
  })
end

function PoisonSalesman:on_interact(interactor_name)
  local dialogue = {
    start = {
      text = "How can I help you?",
      options = {
        { text = "I'm just looking.", go_to = 'end' },
        { text = "What do you sell?", go_to = 'ask' },
        { text = "I would like to by some poison.", go_to = 'buy' },
      }
    },
    ask = {
      text = "Poisons, of course. If you have a vermin infestation my poisons are the solution you are looking for. So...",
      go_to = 'start'
    },
    buy = {
      text = "A packet of poison is two copper.",
      options = {
        { text = "Here you go.", go_to = 'pay' },
        { text = "Never mind.", go_to = 'end' },
      }
    },
    pay = {
      text = function()
        local rval = self.control:spend_money('player', 2, self.name)
        if rval then
          local code = self.control:next_item_code()
          self.control:add_item_to_inventory('player', code, 'rat_poison', 'item', 1)
          sfml_play_sound("plim.wav")
          return "Thank you for your patronage."
        else
          return "I'm sorry. Come back when you have the money."
        end
      end,
      go_to = 'end'
    }
  }
  sfml_dialogue(dialogue)
end

return PoisonSalesman
