

local rules = require "scripts.rules"
local animations = require "character.animations"
local Character = require "character.character"

local Philip = Character:new()

function Philip:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function Philip:create()
  Character.create(self)
  self:set_mini_skin('page_mini')
  self:set_skin("page")

  local stats = self.data.stats
  stats.name = "Philip"
  stats.hit_die = "d8",

  rules.set_ability_scores_map(stats, {
    str = 13,
    dex = 13,
    con = 13,
    int = 9,
    wis = 13,
    cha = 12,
  })

  stats.inventory[1] = {code = self.name .. "_sword", name = "arming_sword", type = "weapon"}
  stats.inventory[2] = {code = self.name .. "_armor", name = "gambeson", type = "armor"}
  stats.weapon = stats.inventory[1]
  stats.armor = stats.inventory[2]
end

function Philip:on_interact(interactor_name)
  local dialogue = {
    start = {
      text = "Hello, I'm Philip. I am feeding the animals right now.",
      options = {
        { text = "Good talking to you.", go_to = 'end' },
      }
    }
  }

  if self.control.data.lead_to_philip then
    table.insert(dialogue.start.options, { text = "Have you ridden with the princes that day?", go_to = 'ridden' })
    dialogue.ridden = {
      text = "Yes, I have. We strolled in the woods north west of town up until the river, close to the ranger's hut.",
      options = {
        { text = "Thank you.", go_to = 'end' },
      },
      callback = function()
        self.control.data.lead_to_forest = true
      end
    }

    if self.control.data.lead_to_witch then
      table.insert(dialogue.ridden.options, { text = "Is there a witch in those woods?", go_to = 'witch' })
      dialogue.witch = {
        text = "There is. People go there to have their luck predicted, why do you ask?",
        options = {
          { text = "For nothing.", go_to = 'end' },
          { text = "Did the princes visit the witch?", go_to = 'visit' }
        }
      }

      dialogue.visit = {
        text = "No, they did not. I was there and I am witness. Not only were they not willing to go to the witch, but the ranger and I both warned them against her malefactions. So they did not even had the idea of going there.",
        options = {
          { text = "I understand.", go_to = 'end' },
        }
      }

      if self.control.data.witch_of_the_woods_dead then
        table.insert(dialogue.visit.options, { text = "The witch is dead.", go_to = 'witch_dead' })
        dialogue.witch_dead = {
          text = "Really? Now all is lost! Alas poor prince Jason! It is all my fault!",
          go_to = 'philip_leave'
        }
        dialogue.philip_leave = {
          text = "(Philip leaves)",
          go_to = 'end',
          callback = function()
            self.control.data.philip_ran_away = true
            sfml_remove_character(self.name)
          end
        }

      else -- witch_of_the_woods_dead 
        if self.control.characters.player.data.stats.ability.int >= 13 then
          table.insert(dialogue.visit.options, { text = "(Int 13) How to you know if they didn't even think of it?", go_to = 'confront' })
          dialogue.confront = {
            text = "What!? No! You don't understand! Leave me alone!",
            go_to = 'end',
            callback = function() 
              self.data.enemy = true
            end
          }
        end

        if self.control.characters.player.data.stats.ability.cha >= 15 then
          table.insert(dialogue.visit.options, { text = "(Cha 15) Please, you must help me find them.", go_to = 'help' })
          dialogue.help = {
            text = "Alright, alright! I'll tell you everything. Princess Medea wanted to see the witch. She convinced prince Jason to go there and I took them there. They went into the hut and something happened. I don't know what, but prince Jason came changed. Spoke little and seemed worried. I tried talking to him, but every time I approached him princess Medea stood between us and looked at me like a snake would a prey.",
            options = {
              { text = "I see. Thank you.", go_to = 'end' },
              { text = "We have to go and confront the witch.", go_to = 'confront_witch' },
              { text = "You are dead for betraying your master!", go_to = 'dead' },
            }
          }

          dialogue.confront_witch = {
            text = "Yes, we should! Wait. What do you mean by we?",
            options = {
              { text = "You are coming with me!", go_to = 'with_me' },
              { text = "Stay then, with your tail between your legs.", go_to = 'stay' },
            }
          }
          dialogue.with_me = {
            text = "Ok. I'll go. The witch's hut is north west of the city.",
            go_to = 'end',
            callback = function()
              self.data.ally = true
              self.control:set_companion(self.name)
            end
          }
          dialogue.stay = {
            text = "The witch's hut is north west of the city. Good luck!",
            go_to = 'end'
          }
          dialogue.dead = {
            text = "No! Please, have mercy!",
            go_to = 'end',
            callback = function() 
              self.control:set_status(self.name, "fear", 20, rules.roll_dice('3d6'))
              self.data.feared_character = 'player'
              self.control.data.philip_fearful = true
            end
          }
        end
      end -- witch_of_the_woods_dead (else)


    end
  end

  if self.data.stats.status.fear then
    dialogue.start = {
      text = "Waaaaaa!",
      go_to = 'end'
    }
  elseif self.control.data.philip_fearful then
    dialogue.start = {
      text = "Oh, please, don't do me any harm.",
      go_to = 'end'
    }
  end

  sfml_dialogue(dialogue)
end

return Philip
