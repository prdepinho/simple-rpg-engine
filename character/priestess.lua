
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local Character = require "character"

local Priestess = Character:new()

function Priestess:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function Priestess:create()
  Character.create(self)
  self:set_skin("cleric_female")

  local stats = self.data.stats
  stats.name = "Priestess"
  rules.set_ability_scores_map(stats, {
    str = 13,
    dex = 10,
    con = 13,
    int = 10,
    wis = 15,
    cha = 13,
  })
end


return Priestess
