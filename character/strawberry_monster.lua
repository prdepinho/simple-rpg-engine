
local rules = require "scripts.rules"
local animations = require "character.animations"
local Character = require "character.character"

local StrawberryMonster = Character:new()

function StrawberryMonster:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function StrawberryMonster:create()
  Character.create(self)
  self:set_skin("strawberry_monster")
  self.data.enemy = true
  local stats = self.data.stats
  stats.name = "Strawberry"
  stats.hit_die = "d10"
  rules.set_ability_scores_map(stats, {
    str = 15,
    dex = 13,
    con = 15,
    int = 6,
    wis = 10,
    cha = 6
  })
  rules.level_up(self.data.stats)

  stats.weapon = { code = self.name .. "_tooth", name = 'strawberry_tooth', type = 'weapon' }
end


return StrawberryMonster
