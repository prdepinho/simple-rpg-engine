
local rules = require "scripts.rules"
local animations = require "character.animations"
local Character = require "character.character"

local MiddleImp = Character:new()

function MiddleImp:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function MiddleImp:create()
  Character.create(self)
  self:set_skin("imp")
  self.data.enemy = false
  local stats = self.data.stats
  rules.set_ability_scores_map(stats, {
    str = 15,
    dex = 10,
    con = 13,
    int = 15,
    wis = 18,
    cha = 13,
  })
  rules.level_up(self.data.stats)
  stats.weakness.silver_vulnerable = true
  stats.name = "Bitealot"
  stats.inventory[3] = {code = self.name .. "_cutlery", name = "steel_cutlery", type = "weapon"}
  stats.weapon = stats.inventory[3]
  stats.armor = { code = self.name .. "_armor", name = "imp_scales", type = "armor" }
end


function MiddleImp:on_interact(interactor_name)
  local dialogue = {
    meeting = {
      text = "Well, as long as we do the job it doesn't matter if the pig is involved. I prefer it this way. No delay, we are ready for battle.",
      options = {
        { text = "Just a minute.", go_to = 'wait' },
        { text = "Let's go!", go_to = 'travel' },
      },
      callback = function()
        self.control.data.imps_know_mumu = true
      end
    },
    lets_go = {
      text = "Alright! You have the spirit! Hahahahah!",
      go_to = 'travel'
    },
    wait = {
      text = "Sure. Don't be long.",
      go_to = 'end'
    },
    travel = {
      text = "You are wrapped to the neather world. The imps are eager to go hunting. Lead them and destroy the elf crystal.",
      go_to = 'end',
      callback = function()
        self.control.data.imp_ally = true
        self.control.data.elf_ally = false
        sfml_change_map('neather_world:player_imp_spawn_point')
      end
    }
  }

  if not self.control.data.imps_know_mumu then
    dialogue.start = {
      text = "Wait, who are you?",
      options = {
        { text = "I'm Mumu.", go_to = 'meeting' },
        { text = "We have no time. Let's go!", go_to = 'lets_go' },
      }
    }
  else
    dialogue.start = {
      text = "Nice to meet you, feline friend. Let's go skin some elves. Hahahahah!",
      options = {
        { text = "Just a minute.", go_to = 'wait' },
        { text = "Let's go!", go_to = 'travel' },
      }
    }
  end
  sfml_dialogue(dialogue)
end

return MiddleImp

