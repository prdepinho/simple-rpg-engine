
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local animations = require "animations"
local rules = require "rules"
local Character = require "character"

local Zombie = Character:new()

function Zombie:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function Zombie:create()
  Character.create(self)
  self:set_skin("zombie")
  self.data.enemy = true

  local stats = self.data.stats
  stats.name = "Zombie"

  rules.set_ability_scores_map(stats, {
    str = 15,
    dex = 6,
    con = 15,
    int = 6,
    wis = 6,
    cha = 6,
  })
  rules.level_up(stats)
end


function Zombie:on_interact(interactor_name)
end

return Zombie

