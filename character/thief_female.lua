
local rules = require "scripts.rules"
local animations = require "character.animations"
local Character = require "character.character"

local ThiefFemale = Character:new()

function ThiefFemale:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function ThiefFemale:create()
  Character.create(self)
  self:set_skin("thief_female")

  local stats = self.data.stats
  stats.name = "Thief"
  rules.set_ability_scores_map(stats, {
    str = 10,
    dex = 16,
    con = 10,
    int = 13,
    wis = 13,
    cha = 13,
  })

  stats.inventory[1] = {code = self.name .. "_bow", name = "short_bow", type = 'weapon'}
  stats.inventory[2] = {code = self.name .. "_arrows", name = "arrow", type = "ammo", quantity = 5}
  stats.inventory[3] = {code = self.name .. "_dagger", name = "dagger", type = "weapon"}
  stats.inventory[4] = { code = self.name .. "_armor", name = "leather_armor", type = "armor" }
  stats.weapon = stats.inventory[1]
  stats.ammo = stats.inventory[2]
  stats.armor = stats.inventory[4]
end

function ThiefFemale:enemy_procedure()
  if self.data.stats.weapon.name == 'short_bow' and self.data.stats.ammo.quantity == 0 then
    self.data.stats.weapon = self.data.stats.inventory[3]
  end
  Character.enemy_procedure(self)
end

function ThiefFemale:ally_procedure()
  if self.data.stats.weapon.name == 'short_bow' and self.data.stats.ammo.quantity == 0 then
    self.data.stats.weapon = self.data.stats.inventory[3]
  end
  Character.ally_procedure(self)
end

return ThiefFemale
