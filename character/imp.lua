
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local Character = require "character"

local Imp = Character:new()

function Imp:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function Imp:create()
  Character.create(self)
  self:set_skin("imp")
  self.data.enemy = false

  local stats = self.data.stats
  stats.name = "Imp"
  stats.hit_die = "d6",

  rules.set_ability_scores_map(stats, {
    str = 15,
    dex = 10,
    con = 10,
    int = 13,
    wis = 13,
    cha = 8,
  })
  rules.level_up(stats)

  stats.inventory[3] = {code = self.name .. "_dagger", name = "dagger", type = "weapon"}
  stats.weapon = stats.inventory[3]
end


return Imp
