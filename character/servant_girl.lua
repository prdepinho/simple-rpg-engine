
local rules = require "scripts.rules"
local animations = require "character.animations"
local Character = require "character.character"

local ServantGirl = Character:new()

function ServantGirl:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function ServantGirl:create()
  Character.create(self)
  self:set_skin("french_maid")
  self.data.enemy = false

  local stats = self.data.stats
  stats.name = "Servant Girl"
  stats.hit_die = "d6",

  rules.set_ability_scores_map(stats, {
    str = 10,
    dex = 13,
    con = 10,
    int = 10,
    wis = 13,
    cha = 10,
  })

end


return ServantGirl
