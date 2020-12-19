
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
  return o
end

function Elf:create()
  Character.create(self)
  self:set_skin("elf")

  self.data.enemy = false

  local stats = self.data.stats
  stats.name = "Elf"
  stats.hit_die = "d6",

  rules.set_ability_scores_map(stats, {
    str = 13,
    dex = 15,
    con = 10,
    int = 15,
    wis = 13,
    cha = 18,
  })
  rules.level_up(stats)

  stats.inventory[1] = {code = self.name .. "_bow", name = "short_bow", type = 'weapon'}
  stats.inventory[2] = {code = self.name .. "_arrows", name = "arrow", type = "ammo", quantity = 5}
  stats.inventory[3] = {code = self.name .. "_dagger", name = "dagger", type = "weapon"}
  -- stats.inventory[3] = {code = self.name .. "_cutlery", name = "silver_cutlery", type = "weapon"}
  stats.weapon = stats.inventory[1]
  stats.ammo = stats.inventory[2]
end

function Elf:enemy_procedure()
  if self.data.stats.weapon.name == 'short_bow' and self.data.stats.ammo.quantity == 0 then
    self.data.stats.weapon = self.data.stats.inventory[3]
  end
  Character.enemy_procedure(self)
end

function Elf:ally_procedure()
  if self.data.stats.weapon.name == 'short_bow' and self.data.stats.ammo.quantity == 0 then
    self.data.stats.weapon = self.data.stats.inventory[3]
  end
  Character.ally_procedure(self)
end

return Elf
