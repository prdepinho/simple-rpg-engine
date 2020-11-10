
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local Character = require "character"

local Rat = Character:new()

function Rat:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  o.animation = "rat"
  return o
end

animation = "rat"

function Rat:create()
  Character.create(self)
  self.data.enemy = false

  local stats = self.data.stats
  stats.name = "Rat"
  stats.total_hp = 4
  stats.current_hp = 4
  stats.hit_die = "d4",

  rules.set_ability_scores_map(stats, {
    str = 8,
    dex = 14,
    con = 13,
    int = 8,
    wis = 13,
    cha = 8,
  })
  stats.weapon = { code = self.name .. "_tooth", name = "rat_tooth", type = "weapon" }
end

function Rat:on_death()
  self.control.data[self.name .. '_dead'] = true
end


return Rat
