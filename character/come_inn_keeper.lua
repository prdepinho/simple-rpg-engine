
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local Character = require "character"

local ComeInnKeeper = Character:new()

function ComeInnKeeper:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  o.animation = "inn_keeper"
  return o
end

animation = "inn_keeper"

function ComeInnKeeper:create()
  Character.create(self)

  local stats = self.data.stats
  stats.name = "Marshal"
  stats.hit_die = "d6",

  rules.set_ability_scores_map(stats, {
    str = 14,
    dex = 7,
    con = 10,
    int = 13,
    wis = 13,
    cha = 15,
  })
end


return ComeInnKeeper
