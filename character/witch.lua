
local rules = require "scripts.rules"
local animations = require "character.animations"
local Character = require "character.character"

local Witch = Character:new()

function Witch:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function Witch:create()
  Character.create(self)
  self:set_skin("witch")
  self.data.enemy = true

  local stats = self.data.stats
  stats.name = "Witch"
  rules.set_ability_scores_map(stats, {
    str = 9,
    dex = 13,
    con = 13,
    int = 15,
    wis = 13,
    cha = 15,
  })
  rules.level_up(stats)
  rules.level_up(stats)

  stats.inventory[1] = { code = self.name .. "_quarterstaff", name = "quarterstaff", type = "weapon" }
  stats.inventory[2] = { code = self.name .. "_armor", name = "armor", type = "spell", quantity = 3 }
  stats.inventory[3] = { code = self.name .. "_magic_missile", name = "magic_missile", type = "spell", quantity = 3 }
  stats.weapon = stats.inventory[1]
end

function Witch:on_enter()
  Character.on_enter(self)
  self.magic_missiles = 3
end

function Witch:enemy_procedure()
  local target = self.control:closest_ally_on_sight(self.name)
  if target then
    local my_pos = sfml_get_character_position(self.name)
    local your_pos = sfml_get_character_position(target)
    if not self.has_cast_armor then
      local pos = sfml_get_character_position(self.name)
      self:cast_magic('armor', my_pos.x, my_pos.y, rules.spell.armor.range_radius, rules.spell.armor.effect_radius)
      self.has_cast_armor = true
    elseif self.magic_missiles > 0 then
      local pos = sfml_get_character_position(target)
      self:cast_magic('magic_missile', your_pos.x, your_pos.y, rules.spell.magic_missile.range_radius, rules.spell.magic_missile.effect_radius)
      self.magic_missiles = self.magic_missiles - 1
    else
      self:attack(target)
    end
  end
end



return Witch
