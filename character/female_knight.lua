

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
  self:set_mini_skin('knight_female_mini')
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

  if self.control.characters.player.data.stats.ability.int >= 13 then
    table.insert(dialogue.found.options, { text = "(Int 13) Did something strange happen before?", go_to = 'investigate' })
    dialogue.investigate = {
      text = "Nothing that I can think of. Well, now that you mentioned, I do remember that the day before the disappeareance the princess went out riding with the princes and their retinue.",
      options = {
        { text = "Thank you.", go_to = 'end' },
        { text = "Is anyone left in the castle?", go_to = 'left' },
        { text = "Where did they go?", go_to = 'where' },
      }
    }
    dialogue.left = {
      text = "Yes. Philip stayed in the castle, prince Jason's squire. He is usually in the stables.",
      options = {
        { text = "Thank you.", go_to = 'end' },
        { text = "Where did they go?", go_to = 'where' },
      },
      callback = function()
        self.control.data.lead_to_philip = true
      end
    }
    dialogue.where = {
      text = "I think they went to the woods close to town. Maybe something happened there?",
      options = {
        { text = "Thank you.", go_to = 'end' },
        { text = "Is anyone left in the castle?", go_to = 'left' },
      },
      callback = function()
        self.control.data.lead_to_forest = true
      end
    }
    if self.control.data.know_of_elopement then
      table.insert(dialogue.start.options, { text = "(Int 13) Did something strange happen before?", go_to = 'investigate' })
    end
  end

  if self.control.data.disrespected_nestoria then
    dialogue.start = {
      text = "You should get back to business.",
      go_to = 'end'
    }
  end

  if self.control:is_companion("philip") then
    dialogue.start = {
      text = "(Philip approaches lady Nestoria and says) Lady Nestoria, we are going to the witch of the woods. I know she is involved in the disappearance of the princes and I am partially to blame for that. Please, come with us and let's put an end to this.",
      go_to = 'nestoria_response'
    }
    dialogue.nestoria_response = {
      text = "(Lady Nestoria responds) If what you are saying is true you will face consequence for your actions, Philip. But not now. First let's go and talk to this witch.",
      go_to = 'end',
      callback = function()
        self.data.ally = true
        self.control:set_companion(self.name)
      end
    }
  end

  sfml_dialogue(dialogue)
end

return FemaleKnight
