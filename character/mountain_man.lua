
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local Character = require "character"

local MountainMan = Character:new()

function MountainMan:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function MountainMan:create()
  Character.create(self)
  self:set_skin("mountain_man")

  self.data.enemy = false

  local stats = self.data.stats
  stats.name = "Mountain Man"
  stats.hit_die = "d6",

  rules.set_ability_scores_map(stats, {
    str = 13,
    dex = 10,
    con = 15,
    int = 10,
    wis = 13,
    cha = 10,
  })
end


function MountainMan:on_interact(interactor_name)
  local dialogue = {
    start = {
      text = "These mountains are dangerous.",
      go_to = 'end'
    }
  }
  sfml_dialogue(dialogue)
end

return MountainMan
