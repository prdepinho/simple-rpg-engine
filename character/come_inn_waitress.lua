
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local Character = require "character"

local ComeInnWaitress = Character:new()

function ComeInnWaitress:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  o.animation = "elf"
  return o
end

animation = "bunny_girl"

function ComeInnWaitress:create()
  Character.create(self)

  local stats = self.data.stats
  stats.name = "Debbie"
  stats.hit_die = "d6",

  rules.set_ability_scores_map(stats, {
    str = 10,
    dex = 13,
    con = 10,
    int = 10,
    wis = 8,
    cha = 15,
  })
end

function ComeInnWaitress:on_interact(interactor_name)
  local dialogue = {
    start = {
      text = "I will attend to you shortly.",
      go_to = "end"
    }
  }
  sfml_dialogue(dialogue)
end


return ComeInnWaitress
