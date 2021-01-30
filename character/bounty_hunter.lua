
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local animations = require "animations"
local rules = require "rules"
local Character = require "character"

local BountyHunter = Character:new()

function BountyHunter:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function BountyHunter:create()
  Character.create(self)
  self:set_mini_skin('bounty_hunter_mini')
  self:set_skin("bounty_hunter")
  self.data.enemy = false

  local stats = self.data.stats
  stats.name = "Bounty Hunter"

  rules.set_ability_scores_map(stats, {
    str = 15,
    dex = 13,
    con = 13,
    int = 13,
    wis = 13,
    cha = 10,
  })
  rules.level_up(stats)
  rules.level_up(stats)

  stats.inventory[1] = { code = self.name .. '_weapon', name = 'bill', type = 'weapon' }
  stats.inventory[3] = { code = self.name .. '_armor', name = 'full_plate_mail', type = 'armor' }

  stats.weapon = stats.inventory[1]
  stats.armor = stats.inventory[3]

  self.data.price = 15
end


function BountyHunter:on_interact(interactor_name)
  local dialogue = {
    start = {
      text = "I am a bounty hunter, but I'm not above doing mercenary work.",
      go_to = 'hire'
    },
    hire = {
      text = "My price is " .. tostring(self.data.price) .. " coppers.",
      options = {
        { text = "What is your speciality?", go_to = 'what' },
        { text = "Deal.", go_to = 'deal' },
        { text = "No.", go_to = 'end' },
      }
    },
    what = {
      text = "I am well armed and armored and can handle myself in the frontline.",
      options = {
        { text = "Deal.", go_to = 'deal' },
        { text = "No.", go_to = 'end' },
      }
    },
    deal = {
      text = function()
        if self.control:spend_money('player', self.data.price, self.name) then
          self.control:set_companion(self.name)
          return "You can count on me."
        else
          return "You cannot afford me."
        end
      end,
      go_to = 'end'
    }
  }
  sfml_dialogue(dialogue)
end

return BountyHunter

