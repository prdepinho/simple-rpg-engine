
local rules = require "scripts.rules"
local animations = require "character.animations"
local Character = require "character.character"

local ComeInnKeeper = Character:new()

function ComeInnKeeper:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function ComeInnKeeper:create()
  Character.create(self)
  self:set_skin("inn_keeper")

  local stats = self.data.stats
  stats.name = "Marshal"
  stats.hit_die = "d6",

  rules.set_ability_scores_map(stats, {
    str = 14,
    dex = 7,
    con = 10,
    int = 13,
    wis = 13,
    cha = 13,
  })

  self.data.stats.inventory[8] = {code = "inn_keeper's money", name = "money", type = "item", quantity = 5 }
end

function ComeInnKeeper:on_death()
  Character.on_death(self)
  self.control.data.come_inn_ruined = true
end

function ComeInnKeeper:on_interact(interactor_name)
  local dialogue = {
    start = {
      text = "Welcome to my inn.",
      options = {
        { text = "I should be going.", go_to = 'end' },
        { text = "I would like a room.", go_to = 'room' },
        { text = "I need a mirror.", go_to = 'mirror' },
      }
    },
    mirror = {
      text = "Talk to Tubal, the blacksmith. He has the sort of these.",
      go_to = 'end'
    },
    room = {
      text = "It is a copper, sweetheart.",
      options = {
        { text = "Here you go.", go_to = 'pay_room' },
        { text = "Sorry, I won't take it.", go_to = 'end' },
      }
    },
    pay_room = {
      text = function()
        local rval = self.control:spend_money('player', 1, self.name)
        if rval then
          self.control.data.payed_night = true
          return "The room is upstairs."
        else
          return "I'm sorry, but I don't do business on credit."
        end
      end,
      go_to = "end"
    },
    rats_dead = {
      text = "Oh, I see. Thank you my dear. Eventually these pests would die off from the poison, but the sooner the better. Thank you.",
      options = {
        { text = "I'm glad I was of help.", go_to = 'end' },
      },
      callback = function()
        self.control.data.rats_quest_complete = true
      end
    },
    risked = {
      text = "I'm sure you did, darling. Here, you can always have a free room in my in from now on, and let it not be said that I don't appreciate a job well done.",
      go_to = 'end',
      callback = function()
        self.control.data.come_inn_free_room = true
      end
    },
    poison = {
      text = "From the shop of old Picard. It is the building at the back. Why do you ask?",
      options = {
        { text = "I could use some.", go_to = 'interested' },
      },
      callback = function()
        self.control.data.talk_to_picard = true
      end
    },
    interested = {
      text = "Well, sure. Old Picard has what you need. Please, tell him I gave the recomendation.",
      go_to = 'end'
    },
    implore = {
      text = "Well, well, well. The kitty cat wants to teach me how to run my business. Go lick your ass.",
      go_to = 'end'
    },
    risk = {
      text = "By the gods, I haven't thought of that! You are right. But what am I going to do about the pests?",
      options = {
        { text = "Just leave them be.", go_to = 'leave_them_be' },
        { text = "Hunt then yourself.", go_to = 'hunt_them_yourself' },
        { text = "I'll hunt them down for you.", go_to = 'hunt_them_myself' },
      },
    },
    leave_them_be = {
      text = "And you expect me to just hope that they go away? I don't have time for this. I trust you and I will take the poison from the cellar. I hope you are right.",
      go_to = 'end',
      callback = function()
        self.control.data.leave_rats_be = true
        self.control.data.rats_quest_complete = true
      end
    },
    hunt_them_yourself = {
      text = "I need someone to take care of my inn in the meanwhile. Would you do that for me?",
      options = {
        { text = "Sure. It will be fine", go_to = 'help' },
        { text = "I have businesses of my own.", go_to = 'end' },
      }
    },
    hunt_them_myself = {
      text = "Please, do that. I will make your time worthwhile.",
      go_to = 'end',
      callback = function()
        self.control.data.kill_rats_myself = true
      end
    },
    help = {
      text = "Right. Go downstairs and pick your uniform. I'll give your instructions and get ready for the hunt.",
      go_to = 'end',
      callback = function()
        self.control.data.serve_inn = true
      end
    }
  }

  local rats_dead = true
  rats_dead = rats_dead and self.control.data.rat1_dead
  rats_dead = rats_dead and self.control.data.rat2_dead
  rats_dead = rats_dead and self.control.data.rat3_dead
  rats_dead = rats_dead and self.control.data.rat4_dead
  rats_dead = rats_dead and self.control.data.rat5_dead
  rats_dead = rats_dead and self.control.data.rat_king_dead

  if rats_dead and not self.control.data.rats_gone then
    self.control.data.rats_gone = true
  end

  if rats_gone and not self.control.data.rats_decimated then
    table.insert(dialogue.start.options, { text = "I have dealt with the rats in the basement.", go_to = 'rats_dead' })
    self.control.data.rats_decimated = true
  end

  if self.control.characters.player.data.stats.ability.cha >= 13 then
    table.insert(dialogue.rats_dead.options, { text = "(Cha 13) I risked my life for your inn.", go_to = 'risked' })
  end

  if self.control.data.come_inn_free_room then
    dialogue.room = {
      text = "No need to ask, my girl. Pick any room you want.",
      go_to = "end"
    }
  end

  if self.control.data.checked_poison then
    table.insert(dialogue.start.options, { text = "Where did you get the poison in the cellar?", go_to = 'poison' })
  end

  if self.control.data.decided_to_help_rats then
    table.insert(dialogue.poison.options, { text = "Please, stop poisoning the rats.", go_to = 'implore' })
    if self.control.characters.player.data.stats.ability.int >= 13 then
      table.insert(dialogue.poison.options, {text = "(Int 13) You risk poisoning your customers.", go_to = 'risk' })
    end
  end
  if self.control.data.know_cheese_fame then
    table.insert(dialogue.start.options, { text = "I would like some of your famous cheese.", go_to = 'buy_cheese' })
    dialogue.buy_cheese = {
      text = "Of course. That will be one copper.",
      options = {
        { text = "Here you go.", go_to = 'pay_cheese' },
        { text = "Maybe later.", go_to = 'end' },
      }
    }
    dialogue.pay_cheese = {
      text = function()
        local rval = self.control:spend_money('player', 2, self.name)
        if rval then
          local code = self.control:next_item_code()
          self.control:add_item_to_inventory('player', code, 'cheese', 'item', 1)
          sfml_play_sound("plim.wav")
          return "Thank you."
        else
          return "Poor kitty. You don't have a copper."
        end
      end,
      go_to = 'end'
    }
  end

  sfml_dialogue(dialogue)
end

return ComeInnKeeper
