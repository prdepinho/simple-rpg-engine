

package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local animations = require "animations"
local rules = require "rules"
local Character = require "character"

local Wolf = Character:new()

function Wolf:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function Wolf:create()
  Character.create(self)
  self:set_skin("wolf")
  self.data.enemy = false

  local stats = self.data.stats
  stats.name = "Wolf"
  rules.set_ability_scores_map(stats, {
    str = 15,
    dex = 15,
    con = 14,
    int = 8,
    wis = 13,
    cha = 13,
  })
  self.data.wolf = true
end

function Wolf:idle_walk(radius)
  Character.idle_walk(self, 12)
end

function Wolf:on_turn()
  Character.on_turn(self)
  local target = self.control:closest_character_on_sight(self.name, 12)
  if target and self.control.characters[target].data.rabbit then
    sfml_clear_schedule(self.name)
    if self.control:is_in_range(self.name, target) then
      self:attack(target)
    else
      local dst = sfml_get_character_position(target)
      sfml_move(self.name, dst.x, dst.y)
    end
  end
end


return Wolf
