
local rules = require "scripts.rules"
local animations = require "character.animations"
local Character = require "character.character"

local PoisonSalesman = Character:new()

function PoisonSalesman:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function PoisonSalesman:create()
  Character.create(self)
  self:set_skin("trenchcoat")

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

function PoisonSalesman:on_death()
  Character.on_death(self)
  self.control.data.stop_poison_supply = true
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
    },
    stop_supply = {
      text = "Why would you ask me that?",
      options = {
        { text = "Never mind.", go_to = 'end' },
        { text = "He is poisoning the cheese.", go_to = 'poisoning' },
      }
    },
    poisoning = {
      text = "Do you have proof of that?",
      go_to = function()
        local index = self.control:find_in_inventory_by_name('player', 'poisoned_cheese')
        if index then
          return 'show_proof'
        else
          return 'no_proof'
        end
      end
    },
    show_proof = {
      text = "(You show the poisoned cheese to Picard.)",
      go_to = 'proof_reaction'
    },
    no_proof = {
      text = "I'm sorry, but I cannot count on your word alone.",
      go_to = 'end'
    },
    proof_reaction = {
      text = "By the gods! You are right. We must contact the guards at once.",
      go_to = 'end',
      callback = function()
        self.control.data.stop_poison_supply = true
        self.control.data.call_guards_on_come_inn = true
      end
    }
  }
  if not self.control.data.come_inn_ruined then
    if self.control.data.decided_to_help_rats then
      if self.control.data.talk_to_picard then
        table.insert(dialogue.start.options, { text = "Please, stop supplying poison to the inn.", go_to = 'stop_supply' })
      elseif self.control.data.disposed_of_poison then
        table.insert(dialogue.start.options, { text = "Are you supplying poison to the inn?", go_to = 'are_you_supply' })
        dialogue.are_you_supply = {
          text = "Well... Why, yes. But what business have you with this?",
          options = {
            { text = "Please, stop supplying poison to the inn.", go_to = 'stop_supply' },
            { text = "No business at all.", go_to = 'end' },
          },
          callback = function()
            self.control.data.talk_to_picard = true
          end
        }
      end
    end
  end

  if self.control.data.call_guards_on_come_inn and not self.control.data.come_inn_ruined then
    dialogue = {
      start = {
        text = "Let's go.",
        go_to = 'end'
      }
    }
  end



  sfml_dialogue(dialogue)
end


return PoisonSalesman
