
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local Character = require "character"

local PigMan = Character:new()

function PigMan:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function PigMan:create()
  Character.create(self)
  self:set_mini_skin('pig_man_mini')
  self:set_skin("pig_man")
  self.data.enemy = false
  local stats = self.data.stats
  stats.name = "Pig Man"
  stats.hit_die = "d10"
  rules.set_ability_scores_map(stats, {
    str = 17,
    dex = 10,
    con = 16,
    int = 8,
    wis = 8,
    cha = 8
  })
  rules.level_up(self.data.stats)
  rules.level_up(self.data.stats)

  stats.inventory[1] = { code = self.name .. "maul", name = "maul", type = "weapon" }
  stats.weapon = stats.inventory[1]
end


return PigMan
