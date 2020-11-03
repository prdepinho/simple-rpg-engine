
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local Character = require "character"

local Elf = Character:new()

function Elf:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  o.animation = "elf"
  return o
end

animation = "elf"

function Elf:create()
  Character.create(self)

  self.data.enemy = false

  local stats = self.data.stats
  stats.name = "Aldebaran"
  stats.hit_die = "d6",

  rules.set_ability_scores_map(stats, {
    str = 8,
    dex = 16,
    con = 10,
    int = 15,
    wis = 10,
    cha = 13,
  })
  rules.level_up(stats)

  stats.inventory[1] = {code = self.name .. "_bow", name = "short_bow", type = 'weapon'}
  stats.inventory[2] = {code = self.name .. "_arrows", name = "arrow", type = "ammo", quantity = 20}
  stats.inventory[3] = {code = self.name .. "_dagger", name = "dagger", type = "weapon"}
  stats.weapon = stats.inventory[1]
  stats.ammo = stats.inventory[2]
end


return Elf
