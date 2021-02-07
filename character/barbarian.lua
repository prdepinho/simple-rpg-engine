
local animations = require "character.animations"
local rules = require "scripts.rules"
local Character = require "character.character"

local Barbarian = Character:new()

function Barbarian:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function Barbarian:create()
  Character.create(self)
  self:set_mini_skin('barbarian_mini')
  self:set_skin("barbarian")
  self.data.enemy = false

  local stats = self.data.stats
  stats.name = "Barbarian"

  rules.set_ability_scores_map(stats, {
    str = 17,
    dex = 15,
    con = 16,
    int = 13,
    wis = 15,
    cha = 10,
  })
  rules.level_up(stats)
  rules.level_up(stats)

  stats.inventory[1] = { code = self.name .. '_weapon', name = 'axe', type = 'weapon' }
  stats.inventory[2] = { code = self.name .. '_shield', name = 'shield', type = 'shield' }
  stats.inventory[3] = { code = self.name .. '_armor', name = 'leather_armor', type = 'armor' }

  stats.weapon = stats.inventory[1]
  stats.shield = stats.inventory[2]
  stats.armor = stats.inventory[3]

  self.data.price = 25
end


function Barbarian:on_interact(interactor_name)
  local dialogue = {
    start = {
      text = "Civilized men can afford to be uncourtly to each other because they don't fear having their skull split by an axe.",
      go_to = 'hire'
    },
    hire = {
      text = "My price is " .. tostring(self.data.price) .. " coppers.",
      options = {
        { text = "What are you good at?", go_to = 'what' },
        { text = "Deal.", go_to = 'deal' },
        { text = "No.", go_to = 'end' },
      }
    },
    what = {
      text = "I kill.                 ",
      options = {
        { text = "Deal.", go_to = 'deal' },
        { text = "No.", go_to = 'end' },
      }
    },
    deal = {
      text = function()
        if self.control:spend_money('player', self.data.price, self.name) then
          self.control:set_companion(self.name)
          return "You have my axe."
        else
          return "I am expensive, but reliable. Come back when you have the coin."
        end
      end,
      go_to = 'end'
    }
  }
  sfml_dialogue(dialogue)
end

return Barbarian

