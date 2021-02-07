
local rules = require "scripts.rules"
local animations = require "character.animations"
local Character = require "character.character"

local Priest = Character:new()

function Priest:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function Priest:create()
  Character.create(self)
  self:set_skin("priest")
  self.data.enemy = false

  local stats = self.data.stats
  stats.name = "Father Merrin"
  rules.set_ability_scores_map(stats, {
    str = 13,
    dex = 10,
    con = 13,
    int = 15,
    wis = 15,
    cha = 15,
  })
  rules.level_up(stats)
  stats.inventory[1] = { code = self.name .. "_cure", name = "cure_wounds", type = "spell", quantity = "3" }
end

function Priest:on_interact(interactor_name)
  local quantity = math.max(rules.divine_spell_bonus(self.control.characters.player.data.stats) + 1, 1)
  local shop = {
    cure_wounds = { price = 7, name = 'cure_wounds', type = 'spell', quantity = quantity },
  }
  local dialogue = self.control:shop_dialogue(shop, self.name, "", "Leave a small donation and I shall grant you healing.")
  dialogue.start = {
    text = "I am father Merrin. May the blessings of Iltormyr be upon you, my child.",
    options = {
      { text = "I must be going.", go_to = 'end' },
      { text = "Father, I need healing.", go_to = 'buy' },
    },
    callback = function()
      sfml_start_animation(self.name, "cast") 
    end
  }

  sfml_dialogue(dialogue)
end


return Priest
