
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local Character = require "character"

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
  local dialogue = {
    start = {
      text = "The cheese of this place is delicious.",
      go_to = "end"
    }
  }
  sfml_dialogue(dialogue)
end


return ComeInnPatron
