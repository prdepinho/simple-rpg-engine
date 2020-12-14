
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local Character = require "character"

local Cook = Character:new()

function Cook:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function Cook:create()
  Character.create(self)
  self:set_skin("cook")

  local stats = self.data.stats
  stats.name = "Cook"
  stats.hit_die = "d6",

  rules.set_ability_scores_map(stats, {
    str = 10,
    dex = 8,
    con = 13,
    int = 13,
    wis = 13,
    cha = 10,
  })
end

function Cook:on_interact(interactor_name)
  local dialogue = {
    start = {
      text = "Leave me be.",
      go_to = 'end'
    }
  }
  sfml_dialogue(dialogue)
end

return Cook
