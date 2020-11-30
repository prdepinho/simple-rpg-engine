
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local Character = require "character"

local Dragon = Character:new()

function Dragon:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function Dragon:create()
  Character.create(self)
  self:set_skin("dragon")

  self.data.enemy = false

  local stats = self.data.stats
  stats.name = "Dragon"
  stats.hit_die = "d6",

  rules.set_ability_scores_map(stats, {
    str = 18,
    dex = 15,
    con = 18,
    int = 15,
    wis = 8,
    cha = 8,
  })
  rules.level_up(stats)
  rules.level_up(stats)

end

function Dragon:on_enter()
  Character.on_enter(self)
  self.breath_attack = true
end

function Dragon:enemy_procedure()
  local target = self.control:closest_ally_on_sight(self.name)
  if target then
    self.control:enemy_on_player_in_sight(self.name)
    if self.breath_attack then
      local pos = sfml_get_character_position(target)
      self:cast_magic('fireball', pos.x, pos.y, rules.spell.fireball.range_radius, rules.spell.fireball.effect_radius)
      self.breath_attack = false
    else
      self:attack(target)
    end
  end
end

return Dragon
