

package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local Witch = require "witch"

local Medea = Witch:new()

function Medea:new(o, control)
  o = o or Witch:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function Medea:create()
  Witch.create(self)
  self:set_mini_skin('medea_mini')
  self:set_skin("medea")
  self.data.enemy = false
  self.data.stats.name = "Medea"

  self.data.stats.inventory[1] = { code = self.name .. "_sword", name = "falcion", type = "weapon" }
  stats.weapon = stats.inventory[1]

  self.magic_missiles = 5
end

function Medea:on_enter()
  Witch.on_enter(self)
  if self.magic_missiles < 5 then
    self.magic_missiles = self.magic_missiles + 1
  end
  if self.control.data.witch_head_quest then
    self.data.stats.inventory[8] = { code = "medeas_head", name = "medeas_head", type = "item" }
  end
end

function Medea:on_interact(interactor_name)
  local dialogue = {
    start = {
      text = "You should not be here.",
      go_to = 'end'
    }
  }
  sfml_dialogue(dialogue)
end

function Medea:ally_procedure()
  local target = self.control:closest_enemy_on_sight(self.name)
  if target then
    if not self.has_cast_armor then
      local pos = sfml_get_character_position(self.name)
      self:cast_magic('armor', pos.x, pos.y, 3, 3)
      self.has_cast_armor = true
    elseif self.magic_missiles > 0 then
      local pos = sfml_get_character_position(target)
      self:cast_magic('magic_missile', pos.x, pos.y, rules.spell.magic_missile.range_radius, rules.spell.magic_missile.effect_radius)
      self.magic_missiles = self.magic_missiles - 1
    else
      self:attack(target)
    end
  end
end

function Medea:on_death()
  Witch.on_death(self)
  self.control.data.medea_dead = true
end

return Medea
