
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
  return o
end

function RatKing:create()
  Rat.create(self)
  self:set_skin("rat_king")

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
  stats.inventory[2] = {code = "armory_key", name = "armory_key", type = "item" }
end

function RatKing:on_interact(interactor_name)
  local dialogue = {
    start = {
      text = "I am Mss. Laffevre, Queen of the Rats of the Gray Fur.",
      options = {
        { text = "I must be going.", go_to = 'end' },
      }
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
  }

  if self.control.data.decided_to_help_rats then
    dialogue.start.text = "Have you dealt with the poison yet?"
  end

  if self.control.data.got_rats_reward then
    dialogue.start.text = "Welcome back, my friend."
  end

  if self.control.data.served_inn and not self.control.data.got_rats_reward then
    dialogue.start.text = "Welcome back, my friend. It is a glorious day for us. We have defeated our hated enemy and now we can live in peace."
    self.control.data.got_rats_reward = true
  end


  if self.control.data.rats_quest_accepted and not self.control.data.decided_to_help_rats then
    table.insert(dialogue.start.options, { text = "I have the message. Is this the place?", go_to = 'quest' })
    dialogue.quest = {
      text = "Have you come to help my children? I beg of you, my children are being poisoned. They are dying and I do not know that is causing this. Help me! I will give you my treasure.",
      options = {
        { text = "I will dispose of the poison for you.", go_to = 'help' },
        { text = "You have to leave.", go_to = 'leave' },
        { text = "Your infestation will end here.", go_to = 'kill' },
      }
    }
    dialogue.help = {
      text = "Thank you. Come back when you are finished.",
      go_to = 'end',
      callback = function() self.control.data.decided_to_help_rats = true end
    }
    dialogue.leave = {
      text = "Leave? But where?",
      options = {
        { text = "I don't know.", go_to = 'dont_know' },
      },
    }
    if self.control.data.thieves_guild_member then
      table.insert(dialogue.leave.options, { text = "Go to the thieves' guild.", go_to = 'go_to_thieves_guild' })
    end
    dialogue.dont_know = {
      text = "This is the only place we have.",
      go_to = 'end'
    }
    dialogue.go_to_thieves_guild = {
      text = "Are you sure about that? Alright, I'll talk to the others. Babies! We have a new home. Let's go.",
      go_to = 'end',
      callback = function()
        self.control.data.rats_in_the_guild = true
      end
    }
  end

  if self.control.data.kill_rats_myself then 
    table.insert(dialogue.start.options, { text = "You pests rot in hell.", go_to = 'kill' })
  end

  if self.control.data.stop_poison_supply and not self.control.data.got_rats_reward then
    table.insert(dialogue.start.options, { text = "I have stopped the poison supply.", go_to = 'stopped_poison_supply' })
    dialogue.stopped_poison_supply = {
      text = "May the blessings of Karni Mata be upon you, my savior! You are a friend to the rats and let it be published for all the world to know. Please, accept this from my personal treasure.",
      go_to = 'end',
      callback = function()
        self.control:add_item_to_inventory('player', 'armory_key', 'armory_key', 'item')
        self.control.data.got_rats_reward = true
        self.control.data.rats_quest_complete = true
      end
    }
  end

  if self.control.data.leave_rats_be and not self.control.data.got_rats_reward then
    table.insert(dialogue.start.options, { text = "I convinced the innkeeper to leave you alone.", go_to = 'convinced' })
    dialogue.convinced = {
      text = "Thank you, my friend. I won't forget what you did for my people.",
      go_to = 'end',
      callback = function()
        self.control:spend_money(self.name, 3, 'player')
        self.control.data.got_rats_reward = true
        self.control.data.rats_quest_complete = true
      end
    }
  end

  sfml_dialogue(dialogue)
end


function Rat:on_death()
  self.control.data[self.name .. '_dead'] = true
end


return RatKing
