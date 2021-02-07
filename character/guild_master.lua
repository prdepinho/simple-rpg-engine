
local rules = require "scripts.rules"
local animations = require "character.animations"
local Character = require "character.character"

local GuildMaster = Character:new()

function GuildMaster:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function GuildMaster:create()
  Character.create(self)
  self:set_skin("guild_master")
  self.data.enemy = false

  local stats = self.data.stats
  stats.name = "Guild Master"

  rules.set_ability_scores_map(stats, {
    str = 13,
    dex = 10,
    con = 10,
    int = 15,
    wis = 15,
    cha = 15,
  })
  rules.level_up(stats)

  stats.inventory[1] = { code = self.name .. '_money', name = 'money', type = 'armor', quantity = 10 }
end


function GuildMaster:on_interact(interactor_name)
  local dialogue = {
    start = {
      text = "If you are looking for hirelings, you came to the right place! Feel free to knock at the door and having a talk.",
      go_to = 'end'
    }
  }
  sfml_dialogue(dialogue)
end

return GuildMaster

