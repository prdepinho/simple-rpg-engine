
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local Character = require "character"

local CityGuard = Character:new()

function CityGuard:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function CityGuard:create()
  Character.create(self)
  self:set_skin("viking")

  local stats = self.data.stats
  stats.name = "City Guard"
  stats.hit_die = "d8",

  rules.set_ability_scores_map(stats, {
    str = 15,
    dex = 10,
    con = 15,
    int = 10,
    wis = 10,
    cha = 10,
  })
  rules.level_up(stats)

  stats.inventory[1] = {code = self.name .. "_axe", name = "axe", type = "weapon"}
  stats.inventory[2] = {code = self.name .. "_shield", name = "shield", type = "shield"}
  stats.inventory[3] = {code = self.name .. "_armor", name = "chain_mail", type = "armor"}
  stats.weapon = stats.inventory[1]
  stats.shield = stats.inventory[2]
  stats.armor = stats.inventory[3]
end

function CityGuard:on_interact(interactor_name)

  local texts = {
    "Press Start to look at you pockets, equip weapons and use items.",
    "Use your equipped weapon to wack an unsuspecting person.",
    "Press B to shoot with your equipped bow.",
    "Bludgeoning weapons are more effective against armor, but edged weapons do more damage.",
    "Intelligent casters cast spells that last longer.",
    "Dexterous people use items like the cloak, poison and the lockpick more effectively",
    "Healing spells are more effective cast by wise casters.",
    "I don't want to see you causing any trouble.",
    "If it is advantageous, press Select to wait for your enemy to come to you before wacking him in the head.",
  }
  local roll = rules.roll_dice('d' .. tostring(#texts))

  local dialogue = {
    start = {
      text = texts[roll],
      go_to = 'end'
    }
  }
  sfml_dialogue(dialogue)
end

return CityGuard
