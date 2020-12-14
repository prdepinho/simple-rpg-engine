
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local Character = require "character"

local CastleGuard = Character:new()

function CastleGuard:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function CastleGuard:create()
  Character.create(self)
  self:set_skin("knight_male")

  local stats = self.data.stats
  stats.name = "Castle Guard"
  stats.hit_die = "d8",

  rules.set_ability_scores_map(stats, {
    str = 15,
    dex = 13,
    con = 15,
    int = 13,
    wis = 10,
    cha = 13,
  })
  rules.level_up(stats)

  stats.inventory[1] = {code = self.name .. "_halberd", name = "halberd", type = "weapon"}
  stats.inventory[2] = {code = self.name .. "_armor", name = "cuirass", type = "armor"}
  stats.weapon = stats.inventory[1]
  stats.armor = stats.inventory[3]
end

function CastleGuard:on_interact(interactor_name)
end

return CastleGuard
