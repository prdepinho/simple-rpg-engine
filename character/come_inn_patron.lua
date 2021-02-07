
local rules = require "scripts.rules"
local animations = require "character.animations"
local Character = require "character.character"

local ComeInnPatron = Character:new()

function ComeInnPatron:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function ComeInnPatron:create()
  Character.create(self)
  self:set_skin("hobo")

  local stats = self.data.stats
  stats.name = "Grasshopper"
  stats.hit_die = "d6",

  rules.set_ability_scores_map(stats, {
    str = 13,
    dex = 13,
    con = 14,
    int = 8,
    wis = 10,
    cha = 8,
  })
end

function ComeInnPatron:on_interact(interactor_name)
  if not self.data.next_dialogue then
    local dialogue = {
      start = {
        text = "The cheese of this place is delicious.",
        go_to = "end",
        callback = function()
          self.control.data.know_cheese_fame = true
        end
      }
    }
    sfml_dialogue(dialogue)
    self.data.next_dialogue = true
  else
    local dialogue = {
      start = {
        text = "Once I had been bitten by a rat and felt horrible. I thought I was going to die. Then, a morcel of this god-given cheese and I was fine. This is a true life saver.",
        go_to = "end",
        callback = function()
          self.control.data.know_cheese_fame = true
        end
      }
    }
    sfml_dialogue(dialogue)
    self.data.next_dialogue = false
  end
end


return ComeInnPatron
