
local rules = require "scripts.rules"
local animations = require "character.animations"
local Character = require "character.character"

local Crystal = Character:new()

function Crystal:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function Crystal:create()
  Character.create(self)
  self:set_skin("crystal")
  self.data.enemy = false

  local stats = self.data.stats
  stats.name = "Crystal"
  stats.hit_die = "d12",

  rules.set_ability_scores_map(stats, {
    str = 18,
    dex = 5,
    con = 18,
    int = 5,
    wis = 5,
    cha = 10,
  })
  rules.level_up(stats)
  rules.level_up(stats)

  stats.weakness.silver_vulnerable = true

  stats.armor = { code = self.name .. "_armor", name = "crystal_shell", type = "armor" }
end

function Crystal:enemy_procedure()
  -- do nothing
end

function Crystal:ally_procedure()
  -- do nothing
end

function Crystal:on_attacked(attacker_name)
  -- do nothing
end

function Crystal:on_turn()
  -- do nothing
end

function Crystal:on_idle()
  -- do nothing
end

function Crystal:on_death()
  Character.on_death(self)
  local position = sfml_get_character_position(self.name)
  sfml_start_fireworks("fireball_blast", position.x, position.y)
end

return Crystal
