
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local animations = require "animations"
local rules = require "rules"
local Character = require "character"

local Soldier = Character:new()

function Soldier:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function Soldier:create()
  Character.create(self)
  self:set_mini_skin('soldier_mini')
  self:set_skin("soldier")
  self.data.enemy = false

  local stats = self.data.stats
  stats.name = "Soldier"

  rules.set_ability_scores_map(stats, {
    str = 15,
    dex = 15,
    con = 15,
    int = 10,
    wis = 10,
    cha = 10,
  })
  rules.level_up(stats)
  rules.level_up(stats)

  stats.inventory[1] = { code = self.name .. '_weapon', name = 'bastard_sword', type = 'weapon' }
  stats.inventory[3] = { code = self.name .. '_armor', name = 'leather_armor', type = 'armor' }

  stats.weapon = stats.inventory[1]
  stats.armor = stats.inventory[3]

  self.data.price = 15
end


function Soldier:on_interact(interactor_name)
  local dialogue = {
    start = {
      text = "I used to be a soldier. A high-class soldier at that.",
      go_to = 'hire'
    },
    hire = {
      text = "My price is ".. tostring(self.data.price) .." coppers.",
      options = {
        { text = "What is the value of your service?", go_to = 'what' },
        { text = "Deal.", go_to = 'deal' },
        { text = "No.", go_to = 'end' },
      }
    },
    what = {
      text = "I'll cut down everything in your path.",
      options = {
        { text = "Deal.", go_to = 'deal' },
        { text = "No.", go_to = 'end' },
      }
    },
    deal = {
      text = function()
        if self.control:spend_money('player', self.data.price, self.name) then
          self.control:set_companion(self.name)
          return "Let's roll."
        else
          return "I don't work for credit."
        end
      end,
      go_to = 'end'
    }
  }
  sfml_dialogue(dialogue)
end

return Soldier

