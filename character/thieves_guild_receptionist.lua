
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local Character = require "character"

local ThievedGuildReceptionist = Character:new()

function ThievedGuildReceptionist:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function ThievedGuildReceptionist:create()
  Character.create(self)
  self.data.animation = "ranger"

  local stats = self.data.stats
  stats.name = "Garrett"
  rules.set_ability_scores_map(stats, {
    str = 13,
    dex = 16,
    con = 10,
    int = 10,
    wis = 13,
    cha = 11,
  })
  rules.level_up(stats)

  stats.inventory[1] = {code = self.name .. "_dagger", name = "dagger", type = "weapon"}
  stats.inventory[2] = {code = self.name .. "_armor", name = "leather_armor", type = "armor"}
  stats.weapon = stats.inventory[1]
  stats.armor = stats.inventory[2]
end

function ThievedGuildReceptionist:on_interact(interactor_name)
  if not self.control.data.thieves_guild_member then
    local dialogue = {
      start = {
        text = "So you found us. Congratulations! You are now an honorable member of the Thieves' Guild. " ..
        "Please, feel at home. " ..
        "Your cloack and dagger are in the chest in the room behind me, and your uniform in the wardrobe.",
        go_to = 'end',
        callback = function()
          self.control.data.thieves_guild_member = true
        end
      }
    }
    sfml_dialogue(dialogue)
  else
    local dialogue = {
      start = {
        text = "Welcome back, sister.",
        go_to = 'end',
      }
    }
    sfml_dialogue(dialogue)
  end
end

return ThievedGuildReceptionist
