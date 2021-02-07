
local rules = require "scripts.rules"
local animations = require "character.animations"
local Character = require "character.character"

local Thief = Character:new()

function Thief:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function Thief:create()
  Character.create(self)
  self:set_skin("thief")

  local stats = self.data.stats
  stats.name = "Thief"
  rules.set_ability_scores_map(stats, {
    str = 13,
    dex = 15,
    con = 10,
    int = 13,
    wis = 13,
    cha = 8,
  })

  local money = rules.roll_dice('2d6')

  stats.inventory[1] = { code = self.name .. "_dagger", name = "dagger", type = "weapon" }
  stats.inventory[2] = { code = self.name .. "_armor", name = "leather_armor", type = "armor" }
  stats.inventory[3] = { code = self.name .. "_tools", name = "lockpick", type = "item", quantity = 1 }
  stats.inventory[4] = { code = self.name .. "_money", name = "money", type = "item", quantity = money }
  stats.weapon = stats.inventory[1]
  stats.armor = stats.inventory[2]
end


return Thief
