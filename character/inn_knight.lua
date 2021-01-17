
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local CastleGuard = require "character"

local InnKnight = CastleGuard:new()

function InnKnight:new(o, control)
  o = o or CastleGuard:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function InnKnight:create()
  CastleGuard.create(self)
  self:set_skin("knight_male")

  local stats = self.data.stats
  stats.name = "Knight"
  stats.hit_die = "d8",

  rules.set_ability_scores_map(stats, {
    str = 15,
    dex = 13,
    con = 15,
    int = 13,
    wis = 10,
    cha = 13,
  })
  rules.level_up(stats)

  stats.inventory[1] = {code = "knight_key", name = "knight_key", type = "item"}
  stats.inventory[2] = {code = self.name .. "_armor", name = "gambeson", type = "armor"}
  stats.armor = stats.inventory[2]
end

function InnKnight:on_enter()
  CastleGuard.on_enter(self)
  self.cycle_index = 1
end

function InnKnight:on_interact(interactor_name)
  if self.cycle_index == 1 then
    local dialogue = {
      start = {
        text = "Atchoo! Ach! Cat fur!",
        go_to = 'end',
        callback = function()
          self.cycle_index = 2
        end
      }
    }
    sfml_dialogue(dialogue)

  elseif self.cycle_index == 2 then
    local dialogue = {
      start = {
        text = "Get away from me! I can't breathe!",
        go_to = 'end',
        callback = function()
          self.cycle_index = 3
        end
      }
    }
    sfml_dialogue(dialogue)

  elseif self.cycle_index == 3 then
    local dialogue = {
      start = {
        text = "That's it!!",
        go_to = 'end',
        callback = function()
          self.data.enemy = true
        end
      }
    }
    sfml_dialogue(dialogue)

  end
end

return InnKnight
