
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local Character = require "character"

local Queen = Character:new()

function Queen:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function Queen:create()
  Character.create(self)
  self:set_skin("queen")

  self.data.enemy = false

  local stats = self.data.stats
  stats.name = "Queen Alexia"
  stats.hit_die = "d6",

  rules.set_ability_scores_map(stats, {
    str = 10,
    dex = 10,
    con = 13,
    int = 15,
    wis = 15,
    cha = 15,
  })
end


function Queen:on_interact(interactor_name)
  local dialogue = {
    start = {
      text = "Woe to me! Woe to the queen of Normindia!",
      go_to = 'end'
    },
  }

  sfml_dialogue(dialogue)
end

function Queen:on_death()
  Character.on_death(self)
  self.control.data.queen_dead = true
end


return Queen
