package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local Thief = require "thief"

local ThievedGuildReceptionist = Thief:new()

function ThievedGuildReceptionist:new(o, control)
  o = o or Thief:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function ThievedGuildReceptionist:create()
  Thief.create(self)
  self:set_skin("ranger")

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
end

function ThievedGuildReceptionist:on_interact(interactor_name)
  if not self.control.data.thieves_guild_member then
    local dialogue = {
      start = {
        text = "So you found us. Congratulations! You are now an honorable member of the Thieves' Guild. " ..
        "Please, feel at home. " ..
        "Your cloack and dagger are in the chest in the room behind me, and your uniform in the wardrobe.",
        options = {
          { text = "Who are you?", go_to = 'who' },
          { text = "It's my pleasure.", go_to = 'end' },
        },
        callback = function()
          self.control.data.thieves_guild_member = true
        end
      },
      who = {
        text = "My name is " .. self.data.stats.name .. ". You must have heard of me, I am pretty famous. This is the thieve's guild. It has seen better days. Right now it's just you and me.",
        go_to = 'end'
      }
    }
    sfml_dialogue(dialogue)
  else
    if self.data.explained_dagger then
      local dialogue = {
        start = {
          text = "Welcome back, sister.",
          go_to = 'end',
        }
      }
      sfml_dialogue(dialogue)
      self.data.explained_dagger = false
    else
      local dialogue = {
        start = {
          text = "The dagger is the weapon of choice of the thief. Once you are concealed from vision with your cloak, use the dagger for deadly efficacy.",
          go_to = 'end'
        }
      }
      sfml_dialogue(dialogue)
      self.data.explained_dagger = true
    end
  end
end

return ThievedGuildReceptionist
