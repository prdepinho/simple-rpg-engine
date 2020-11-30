
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local Character = require "character"

local Dragon = Character:new()

function Dragon:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function Dragon:create()
  Character.create(self)
  self:set_skin("dragon")

  self.data.enemy = false

  local stats = self.data.stats
  stats.name = "Dragon"
  stats.hit_die = "d6",

  rules.set_ability_scores_map(stats, {
    str = 19,
    dex = 15,
    con = 18,
    int = 15,
    wis = 13,
    cha = 15,
  })
  rules.level_up(stats)
  rules.level_up(stats)

end

return Dragon
