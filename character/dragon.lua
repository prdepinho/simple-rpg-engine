
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
  rules.level_up(stats)

  stats.armor = { code = self.name .. "_armor", name = "dragon_scales", type = "armor" }
  stats.inventory[1] = { code = "dragon_hoard_1", name = "money", type = "item", quantity = 124}
  stats.inventory[2] = { code = "dragon_hoard_2", name = "money", type = "item", quantity = 124}
  stats.inventory[3] = { code = "dragon_hoard_3", name = "money", type = "item", quantity = 50}
  stats.inventory[4] = { code = "dragon_scales", name = "dragon_scales", type = "item"}
end

function Dragon:on_enter()
  Character.on_enter(self)
  self.breath_attack = true
end

function Dragon:enemy_procedure()
  local target = self.control:closest_ally_on_sight(self.name)
  if target then
    if self.breath_attack then
      local pos = sfml_get_character_position(target)
      self:cast_magic('fireball', pos.x, pos.y, rules.spell.fireball.range_radius, rules.spell.fireball.effect_radius)
      self.breath_attack = false
    else
      self:attack(target)
    end
  end

  if not self.breath_attack then
    self.breath_attack = rules.roll_dice('d6') == 1
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

  if self.control.data.sir_cavalion_went_ahead_alone then
    table.insert(dialogue.start.options, { text = "I will avenge Sir Cavalion's death!", go_to = 'avenge' })
    dialogue.avenge = {
      text = "You all bore me with your righteousness.",
      go_to = 'end',
      callback = function()
        self.control.characters.dragon.data.enemy = true
      end
    }
  end

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

  if self.control:is_companion('sir_cavalion') then
    dialogue.start = {
      text = "(Sir Cavalion reaches for his weapons and speaks) Dragon! Let Iltormyr forsake my soul if I am to let you, foul snake, breathing fire on this land! Prepare yourself to return to the abyss!",
      go_to = 'dragon_response',
      callback = function()
        sfml_center_camera('sir_cavalion')
        sfml_start_animation('sir_cavalion', 'cast')
      end
    }
    dialogue.dragon_response = {
      text = "(The dragon responds) You fool! You storm into my abode and cast your bravado upon me unprovoked! Iltormyr will not save your as he did not save me. We will both go to hell.",
      go_to = 'sir_cavalion_response',
      callback = function()
        sfml_center_camera(self.name)
      end
    }
    dialogue.sir_cavalion_response = {
      text = "(Sir Cavalion responds) Then we shall fight forever.",
      go_to = 'end',
      callback = function()
        self.control.characters.dragon.data.enemy = true
        sfml_center_camera('sir_cavalion')
      end
    }
    dialogue.on_end = function()
      sfml_center_camera('player')
    end
  end

  sfml_dialogue(dialogue)
end

function Dragon:on_death()
  Character.on_death(self)
  self.control.data.dragon_dead = true
end

return Dragon
