
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local Character = require "character"

local TownElf = Character:new()

function TownElf:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  o.animation = "elf"
  return o
end

animation = "elf"

function TownElf:create()
  self.data.enemy = false

  self.data.stats = rules.new_character()
  local stats = self.data.stats

  stats.name = "Aldebaran"
  stats.hit_die = "d6",

  rules.set_ability_scores_map(stats, {
    str = 8,
    dex = 16,
    con = 10,
    int = 15,
    wis = 10,
    cha = 13,
  })
  rules.level_up(stats)

  stats.inventory[1] = {code = self.name .. "_bow", name = "short_bow", type = 'weapon'}
  stats.inventory[2] = {code = self.name .. "_arrows", name = "arrow", type = "ammo", quantity = 20}
  stats.inventory[3] = {code = self.name .. "_dagger", name = "dagger", type = "weapon"}
  stats.weapon = stats.inventory[1]
  stats.ammo = stats.inventory[2]
end

function TownElf:on_interact(interactor_name)
  if not self.data.interacted then
    local dialogue = {
      start = {
        text = "Welcome to Normindia.",
        callback = function() self.data.interacted = true end,
        go_to = "end"
      }
    }
    sfml_dialogue(dialogue)
  else
    local dialogue = {
      start = {
        text = "What?",
        options = {
          {
            text = "Nothing.",
            go_to = "end"
          },
          {
            text = "An elf in the city?",
            go_to = "response"
          }
        }
      },
      response = {
        text = "Well, you should look at yourself, then.",
        go_to = "end"
      }
    }
    sfml_dialogue(dialogue)
  end
end


return TownElf
