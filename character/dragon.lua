
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local Character = require "character"

local Dragon = Character:new()

function Dragon:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function Dragon:create()
  Character.create(self)
  self:set_skin("dragon")

  self.data.enemy = false

  local stats = self.data.stats
  stats.name = "Dragon"
  stats.hit_die = "d6",

  rules.set_ability_scores_map(stats, {
    str = 18,
    dex = 15,
    con = 18,
    int = 15,
    wis = 8,
    cha = 8,
  })
  rules.level_up(stats)
  rules.level_up(stats)

  stats.armor = { code = self.name .. "_armor", name = "dragon_scales", type = "armor" }
end

function Dragon:on_enter()
  Character.on_enter(self)
  self.breath_attack = true
end

function Dragon:enemy_procedure()
  local target = self.control:closest_ally_on_sight(self.name)
  if target then
    self.control:enemy_on_player_in_sight(self.name)
    if self.breath_attack then
      local pos = sfml_get_character_position(target)
      self:cast_magic('fireball', pos.x, pos.y, rules.spell.fireball.range_radius, rules.spell.fireball.effect_radius)
      self.breath_attack = false
    else
      self:attack(target)
    end
  end
end

function Dragon:on_interact(interactor_name)
  local dialogue = {
    start = {
      text = "Give me just one reason not to eat you.",
      options = {
        { text = "I must be going.", go_to = 'exit' },
        { text = "Die, monster! You don't belong in this world!", go_to = 'attack' },
      },
      callback = function()
        self.control.data.met_dragon = true
      end
    },
    exit = {
      text = "Please, stay for dinner.",
      go_to = 'end',
      callback = function()
        self.control.characters.dragon.data.enemy = true
      end
    },
    attack = {
      text = "Well, it is, like they say, your funeral.",
      go_to = 'end',
      callback = function()
        self.control.characters.dragon.data.enemy = true
      end
    }
  }

  if not self.control.data.received_dragon_reward then
    if self.control.data.send_rats_to_dragon then
      dialogue.start.text = "I await anxiously for your tribute."
      dialogue.start.options[1].go_to = 'end'

    elseif self.control.data.rats_quest_accepted then
      table.insert(dialogue.start.options, { text = "I know a rat colony you might enjoy.", go_to = 'rats' })
      dialogue.rats = {
        text = "Hehehehe. Send them in.",
        go_to = 'end',
        callback = function()
          self.control.data.send_rats_to_dragon = true
        end
      }
    end
  end

  if self.control.data.rats_went_to_dragon and not self.control.data.received_dragon_reward then
    dialogue = {
      start = {
        text = "Your friends were delicious, little furry friend. Take this as a token of my gratitude.",
        go_to = 'next',
        callback = function()
          self.control:add_item_to_inventory('player', 'dragon_fire', 'fireball', 'spell', 3)
          self.control.data.received_dragon_reward = true
        end
      },
      next = {
        text = "Now please, be greatful that I am feeling benevolent and leave before I decide to have you for dessert.",
        go_to = 'end'
      }
    }
  end

  sfml_dialogue(dialogue)
end

function Dragon:on_death()
  Character.on_death(self)
  self.control.data.dragon_dead = true
end

return Dragon
