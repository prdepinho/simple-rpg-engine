
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local Character = require "character"
local save = require "save"

local ComeInnKeeper = Character:new()

function ComeInnKeeper:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  o.animation = "inn_keeper"
  return o
end

animation = "inn_keeper"

function ComeInnKeeper:create()
  Character.create(self)

  local stats = self.data.stats
  stats.name = "Marshal"
  stats.hit_die = "d6",

  rules.set_ability_scores_map(stats, {
    str = 14,
    dex = 7,
    con = 10,
    int = 13,
    wis = 13,
    cha = 15,
  })
end

function ComeInnKeeper:on_interact(interactor_name)
  local dialogue = {
    start = {
      text = "Welcome to my inn.",
      options = {
        { text = "I should be going.", go_to = 'end' },
        { text = "I would like a room.", go_to = 'room' },
      }
    },
    room = {
      text = "It is a copper, sweetheart.",
      options = {
        { text = "Here you go.", go_to = 'pay' },
        { text = "Sorry, I won't take it.", go_to = 'end' },
      }
    },
    pay = {
      text = function()
        local rval = self.control:spend_money('player', 1)
        if rval then
          self.control.data.payed_night = true
          return "The room is upstairs."
        else
          return "Unfortunetely I have no money."
        end
      end,
      go_to = "end"
    },
    rats_dead = {
      text = "Oh, I see. Thank you my dear. Eventually these pests would die off from the poison, but the sooner the better. Thank you.",
      options = {
        { text = "I'm glad I was of help.", go_to = 'end' },
      },
    },
    risked = {
      text = "I'm sure you did, darling. Here, you can always have a free room in my in from now on, and let it not be said that I don't appreciate a job well done.",
      go_to = 'end',
      callback = function()
        self.control.data.come_inn_free_room = true
      end
    }
  }

  save.print_data(self.control.data)

  local rats_dead = true
  rats_dead = rats_dead and self.control.data.rat1_dead
  rats_dead = rats_dead and self.control.data.rat2_dead
  rats_dead = rats_dead and self.control.data.rat3_dead
  rats_dead = rats_dead and self.control.data.rat4_dead
  rats_dead = rats_dead and self.control.data.rat5_dead
  rats_dead = rats_dead and self.control.data.rat_king_dead

  if rats_dead then
    table.insert(dialogue.start.options, { text = "I have dealt with the rats in the basement.", go_to = 'rats_dead' })
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

  sfml_dialogue(dialogue)
end

return ComeInnKeeper
