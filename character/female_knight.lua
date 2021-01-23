

package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local Character = require "character"

local FemaleKnight = Character:new()

function FemaleKnight:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function FemaleKnight:create()
  Character.create(self)
  self:set_skin("knight_female")

  local stats = self.data.stats
  stats.name = "Lady Nestoria"
  stats.hit_die = "d8",

  rules.set_ability_scores_map(stats, {
    str = 15,
    dex = 13,
    con = 15,
    int = 13,
    wis = 10,
    cha = 13,
  })
  rules.level_up(stats)

  stats.inventory[1] = {code = self.name .. "_estoc", name = "estoc", type = "weapon"}
  stats.inventory[2] = {code = self.name .. "_armor", name = "cuirass", type = "armor"}
  stats.weapon = stats.inventory[1]
  stats.armor = stats.inventory[2]
end

function FemaleKnight:on_interact(interactor_name)
  local dialogue = {
    start = {
      text = "Please, don't mind our queen. She is very stressed up right now.",
      options = {
        { text = "I'll keep that in mind.", go_to = 'end' },
        { text = "Why is that?", go_to = 'why_stressed' }
      }
    },
    why_stressed = {
      text = "Because prince Jason has eloped with his brother's bride, princess Medea, that came from Callipygia for the marriage. She didn't stay a week in the castle and vanished with prince Jason.",
      options = {
        { text = "Oh, I see.", go_to = 'end' },
        { text = "Have them been found?", go_to = 'found' },
      },
      callback = function()
        self.control.data.know_of_elopement = true
      end
    },
    found = {
      text = "No trace of them has been found. King Aetes, Medea's father, gave an ultimatum to us and thretened an invasion if the story wasn't sorted out.",
      options = {
        { text = "Well, I wish them luck.", go_to = 'end'},
        { text = "Yaaaawn!", go_to = 'yawn'},
        { text = "And then what happened?", go_to = 'then_what'},
      }
    },
    yawn = {
      text = "Eh...",
      go_to = 'end',
      callback = function()
        self.control.data.disrespected_nestoria = true
      end
    },
    then_what = {
      text = "Our king took the knights and went to the mainland. Now queen Alexia is in charge of the castle. Considering everything, she has been through a lot.",
      go_to = 'end'
    }
  }
  if self.control.data.disrespected_nestoria then
    dialogue.start = {
      text = "You should get back to business.",
      go_to = 'end'
    }
  end
  sfml_dialogue(dialogue)
end

return FemaleKnight
