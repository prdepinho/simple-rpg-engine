
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local Character = require "character"

local Imp = Character:new()

function Imp:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function Imp:create()
  Character.create(self)
  self:set_skin("imp")
  self.data.enemy = false

  local stats = self.data.stats
  stats.name = "Imp"
  stats.hit_die = "d6",

  rules.set_ability_scores_map(stats, {
    str = 15,
    dex = 10,
    con = 13,
    int = 15,
    wis = 18,
    cha = 8,
  })
  rules.level_up(stats)

  stats.weakness.silver_vulnerable = true

  -- stats.inventory[3] = {code = self.name .. "_dagger", name = "dagger", type = "weapon"}
  stats.inventory[3] = {code = self.name .. "_cutlery", name = "steel_cutlery", type = "weapon"}
  stats.weapon = stats.inventory[3]
  stats.armor = { code = self.name .. "_armor", name = "imp_scales", type = "armor" }
end

function Imp:enemy_procedure()
  local target = self.control:closest_ally_on_sight(self.name)
  if target then
    self.control:enemy_on_player_in_sight(self.name)
    if rules.roll_dice('d4') == 1 then
      local pos = sfml_get_character_position(target)
      self:cast_magic('fear', pos.x, pos.y, rules.spell.fear.range_radius, rules.spell.fear.effect_radius)
    else
      self:attack(target)
    end
  else
    -- local dst = sfml_get_character_position('player')
    local dst = self.control.map.data.objects.player_elf_spawn_point.coords[1]
    local src = sfml_get_character_position(self.name)
    local distance = math.sqrt((dst.x - src.x) * (dst.x - src.x) + (dst.y - src.y) * (dst.y - src.y))
    if distance > 1 then
      sfml_clear_schedule(self.name)
      sfml_move(self.name, dst.x, dst.y)
    end
  end
end

function Imp:ally_procedure()
  local target = self.control:closest_enemy_on_sight(self.name)
  if target then
    self.control:enemy_on_player_in_sight(self.name)
    if rules.roll_dice('d4') == 1 then
      local pos = sfml_get_character_position(target)
      self:cast_magic('fear', pos.x, pos.y, rules.spell.fear.range_radius, rules.spell.fear.effect_radius)
    else
      self:attack(target)
    end
  else
    local dst = sfml_get_character_position('player')
    local src = sfml_get_character_position(self.name)
    local distance = math.sqrt((dst.x - src.x) * (dst.x - src.x) + (dst.y - src.y) * (dst.y - src.y))
    if distance > 1 then
      sfml_clear_schedule(self.name)
      sfml_move(self.name, dst.x, dst.y)
    end
  end
end

return Imp
