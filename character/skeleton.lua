
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local Character = require "character"

local Skeleton = Character:new()

function Skeleton:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function Skeleton:create()
  Character.create(self)
  self:set_skin("skeleton")

  local stats = self.data.stats
  stats.name = "Skeleton"
  rules.set_ability_scores_map(stats, {
    str = 15,
    dex = 10,
    con = 13,
    int = 3,
    wis = 3,
    cha = 3,
  })
  stats.armor = { code = self.name .. "_armor", name = "skeleton_bones", type = "armor" }
end

return Skeleton
