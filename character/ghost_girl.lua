
local rules = require "scripts.rules"
local animations = require "character.animations"
local Character = require "character.character"

local GhostGirl = Character:new()

function GhostGirl:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function GhostGirl:create()
  Character.create(self)
  self:set_skin("ghost_girl")
  self.data.enemy = true

  local stats = self.data.stats
  stats.name = "Ghost"
  stats.hit_die = "d6",

  rules.set_ability_scores_map(stats, {
    str = 10,
    dex = 18,
    con = 9,
    int = 15,
    wis = 18,
    cha = 8,
  })

  stats.weapon = {code = self.name .. "_wail", name = "wail", type = "weapon"}

  stats.weakness.silver_vulnerable = true
end

function GhostGirl:enemy_procedure()
  local target = self.control:closest_ally_on_sight(self.name)
  if target then
    if self.wander then
      self:idle_walk(4)
      self.wander = false
    else
      if not self.data.stats.status.invisible then
        if rules.roll_dice('d4') == 1 then
          local pos = sfml_get_character_position(self.name)
          self:cast_magic('invisibility', pos.x, pos.y, rules.spell.invisibility.range_radius, rules.spell.invisibility.effect_radius)
          self.wander = true
        else
          self:attack(target)
        end
      else
        self:attack(target)
      end
    end
  end
end

return GhostGirl
