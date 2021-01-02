
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local Character = require "character"

local SirCavalion = Character:new()

function SirCavalion:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function SirCavalion:create()
  Character.create(self)
  self:set_mini_skin('sir_cavalion_mini')
  self:set_skin("sir_cavalion")

  self.data.enemy = false

  local stats = self.data.stats
  stats.name = "Sir Cavalion"
  stats.hit_die = "d6",

  rules.set_ability_scores_map(stats, {
    str = 16,
    dex = 13,
    con = 16,
    int = 10,
    wis = 10,
    cha = 15,
  })
  rules.level_up(stats)
  rules.level_up(stats)

  stats.inventory[2] = {code = self.name .. "_plate_mail", name = 'full_plate_mail', type = 'armor'}
  stats.inventory[3] = {code = self.name .. "_sword", name = "arming_sword", type = "weapon"}
  stats.inventory[4] = {code = self.name .. "_pollaxe", name = "pollaxe", type = "weapon"}
  stats.weapon = stats.inventory[4]
  stats.armor = stats.inventory[2]
end


function SirCavalion:on_interact(interactor_name)
  if sfml_get_current_music() ~= "death_no_more.wav" then
    sfml_loop_music("death_no_more.wav")
  end
  local dialogue = {
    start = {
      text = "I am sir Cavalion du Mont Serrat, a knight with the noble quest to slay the serpent that lurks these mountains.",
      options = {
        { text = "I must be going.", go_to = 'end' },
        { text = "I am Mumu, an adventurer.", go_to = 'fork' },
      },
      callback = function()
        self.control.data.met_sir_cavalion = true
      end
    },
    fork = {
      text = "I see. Good talking to you.",
      go_to = 'end'    
    },
  }

  if self.control.data.met_sir_cavalion then
    dialogue.start = {
      text = "Good talking to you.",
      go_to = 'end'
    }
  end

  if self.control.data.thieves_guild_member then
    table.insert(dialogue.start.options, { text = "I am Mumu, of the Thieve's Guild.", go_to = 'guild' })
    dialogue.guild = {
      text = "A lowly thief! That befits your kin. At least an honest one at that.",
      go_to = 'fork'
    }
  end

  if self.control.characters.player.data.stats.ability.cha >= 13 then
    dialogue.fork = {
      text = "(Cha 13) Mumu, let's join forces to fight evil and free this poor village of the beast that haunts it.",
      options = {
        { text = "I would be honored.", go_to = 'yes' },
        { text = "I would rather not.", go_to = 'no' },
      }
    }
    dialogue.yes = {
      text = "Than let's not make our prey wait long for its fate.",
      go_to = 'end',
      callback = function()
        self.data.ally = true
        self.control:set_companion(self.name)
      end
    }
    dialogue.no = {
      text = "As you wish, milady.",
      go_to = 'end'
    }
  end


  sfml_dialogue(dialogue)
end

return SirCavalion
