
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local Rat = require "rat"

local RatKing = Rat:new()

function RatKing:new(o, control)
  o = o or Rat:new(o, control)
  setmetatable(o, self)
  self.__index = self
  o.animation = "rat"
  return o
end

animation = "rat"

function RatKing:create()
  Rat.create(self)

  local stats = self.data.stats
  stats.name = "Queen Mousse"
  rules.set_ability_scores_map(stats, {
    str = 10,
    dex = 15,
    con = 13,
    int = 10,
    wis = 14,
    cha = 13,
  })
  rules.level_up(stats)
end

function RatKing:on_interact(interactor_name)
  local dialogue = {
    start = {
      text = "I am the Rat King.",
      go_to = "end"
    }
  }
  sfml_dialogue(dialogue)
end


return RatKing
