
local rules = require "scripts.rules"
local animations = require "character.animations"
local Character = require "character.character"

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
    on_end = function()
      sfml_center_camera('player')
    end,
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

  if self.control:is_companion('medea') then
    dialogue.start = {
      text = "(Medea speaks to the dragon) Jason! It is me. Don't you recognize me?",
      go_to = 'medea_talked',
      callback = function()
        sfml_center_camera('medea')
        sfml_start_animation('medea', 'cast')
      end
    }
    dialogue.medea_talked = {
      text = "(The dragon responds) Medea, look away! I don't want to be seen like this.",
      go_to = 'medea_responds',
      callback = function()
        sfml_center_camera('dragon')
      end
    }
    dialogue.medea_responds = {
      text = "(Medea responds) We came to put you out of your misery.",
      go_to = 'put_out',
      callback = function()
        sfml_center_camera('medea')
      end
    }
    dialogue.put_out = {
      text = "(The dragon responds) No! You cannot do this to me!",
      go_to = 'sorry',
      callback = function()
        sfml_center_camera('dragon')
      end
    }
    dialogue.sorry = {
      text = "I'm sorry, Jason.",
      go_to = 'end',
      callback = function()
        self.control.data.medea_will_kill_jason = true
        self.data.enemy = true
        sfml_center_camera('medea')
      end
    }
  elseif self.control:is_companion('sir_cavalion') then
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
  end

  dialogue.on_end = function()
    sfml_center_camera('player')
  end
  sfml_dialogue(dialogue)
end

function Dragon:on_death()
  Character.on_death(self)
  self.control.data.dragon_dead = true

  if self.control:is_companion('medea') then
    local dialogue = {
      start = {
        text = "I will avenge you, my love!",
        go_to = 'end',
        callback = function()
          sfml_center_camera('medea')
          self.control:remove_companion('medea')
          self.control.characters.medea.data.enemy = true
        end
      },
      on_end = function()
        sfml_center_camera('player')
      end
    }
    sfml_dialogue(dialogue)
  end
end

return Dragon
