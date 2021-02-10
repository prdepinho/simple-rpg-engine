

local rules = require "scripts.rules"
local animations = require "character.animations"
local Witch = require "character.witch"

local Medea = Witch:new()

function Medea:new(o, control)
  o = o or Witch:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function Medea:create()
  Witch.create(self)
  self:set_mini_skin('medea_mini')
  self:set_skin("medea")
  self.data.enemy = false
  self.data.stats.name = "Medea"

  local stats = self.data.stats
  stats.inventory[1] = { code = self.name .. "_sword", name = "falcion", type = "weapon" }
  stats.weapon = stats.inventory[1]

  self.magic_missiles = 5
end

function Medea:on_enter()
  Witch.on_enter(self)
  if self.magic_missiles < 5 then
    self.magic_missiles = self.magic_missiles + 1
  end
  if self.control.data.witch_head_quest then
    self.data.stats.inventory[8] = { code = "medeas_head", name = "medeas_head", type = "item" }
  end
end

function Medea:ally_procedure()
  local target = self.control:closest_enemy_on_sight(self.name)
  if target then
    local my_pos = sfml_get_character_position(self.name)
    local your_pos = sfml_get_character_position(target)
    if not self.has_cast_armor then
      local pos = sfml_get_character_position(self.name)
      self:cast_magic('armor', my_pos.x, my_pos.y, rules.spell.armor.range_radius, rules.spell.armor.effect_radius)
      self.has_cast_armor = true
    elseif self.magic_missiles > 0 then
      local pos = sfml_get_character_position(target)
      self:cast_magic('magic_missile', pos.x, pos.y, rules.spell.magic_missile.range_radius, rules.spell.magic_missile.effect_radius)
      self.magic_missiles = self.magic_missiles - 1
    else
      self:attack(target)
    end
  else
    self:follow_player()
  end
end


function Medea:on_interact(interactor_name)
  local dialogue = {
    start = {
      text = "You should not be here.",
      options = {
        { text = "I should be going.", go_to = 'end' },
        { text = "Who are you?", go_to = 'who' },
      }
    },
    who = {
      text = "Do not ask of me. I am but a wretched soul."
      go_to = 'end'
    },
    tell_story = {
      text = "I learned from the witch of the woods a spell to make Jason love me. I paid a high price and what was my reward? Jason became a dragon! There is no one more wretched than I.",
      go_to = function()
        if self.control:is_companion('philip') then
          return 'philip_responds'
        elseif self.control:is_companion('sir_cavalion') then
          return 'cavalion_responds'
        else
          return 'choices'
        end
      end
    }
  }

  if self.control.data.lead_to_mountain then
    table.insert(dialogue.start.options, { text = "Are you Medea, who escaped the castle?", go_to = 'are_you' })
    dialogue.are_you = {
      text = "I am. Woe to me, who bewitched my love and now I am deprived of both my life and my soul!",
      go_to = 'tell_story'
    }
    dialogue.philip_responds = {
      text = "(Philip responds) Oh, no! I don't what I just heard! All is lost!",
      go_to = function()
        if self.control:is_companion('sir_cavalion') then
          return 'cavalion_responds'
        else
          return 'choices'
        end
      end
    }
    dialogue.cavalion_responds = {
      text = "(Sir Cavalion says) The dragon is prince Jason? That explains why it just appeared recently. Mumu, we must do something to bing him back!",
      go_to = 'choices'
    }

    dialogue.choices = {
      text = "Alas there is no way! The enchantment is too powerful to dispell. Only a miracle.",
      options = {
        { text = "The dragon must die.", go_to = 'dragon_dies' },
        { text = "You and the dragon must die.", go_to = 'couple_dies' },
        { text = "I don't want to meddle with this issue.", go_to = 'no_thanks' },
      }
    }

    if false then
      table.insert(dialogue.choices, { text = "There must be some other way!", go_to = 'other_way' })
      dialogue.other_way = {
        text = "There must be a way.",
        go_to = 'end'
      }
    end

    dialogue.dragon_dies = {
      text = "The dragon must die.",
      go_to = 'let_me_go_with_you'
    }
    dialogue.couple_dies = {
      text = "You and your lover will die for what you've done.",
      go_to = 'die_now'
    }

    dialogue.let_me_go_with_you = {
      text = "Let me go with you. I want to see him one last time.",
      options = {
        { text = "Come.", go_to = 'come' },
        { text = "You will die now.", go_to = 'die_now' },
      }
    }

    dialogue.come = {
      text = "Let's go.",
      go_to = 'end',
      callback = function()
        self.control.data.medea_see_jason_one_last_time = true
        self.control:set_companion(self.name)
      end
    }
    dialogue.die_now = {
      text = "Fine! But I will not give myself up freely.",
      go_to = 'end',
      callback = function()
        self.data.enemy = true
      end
    }

    dialogue.no_thanks = {
      text = "(Princess Medea cries at your response.)",
      go_to = function()
        if self.control:is_companion('philip') then
          return 'philip_leaves'
        elseif self.control:is_companion('sir_cavalion') then
          return 'sir_cavalion_leaves'
        else
          return 'end'
        end
      end,
      callback = function()
        self.control.data.left_medea_alone = true
      end
    }
    dialogue.philip_leaves = {
      text = "(Philip says) I will go back to the castle. They ought to know something. Thank you, Mumu for finding the princes.",
      go_to = 'philip_leaves_end'
    }
    dialogue.philip_leaves_end = {
      text = "(Philip leaves.)",
      go_to = function()
        if self.control:is_companion('sir_cavalion') then
          return 'sir_cavalion_leaves'
        else
          return 'end'
        end
      end,
      callback = function()
        self.control:remove_companion('philip')
        sfml_remove_character('philip')
      end
    }
    dialogue.sir_cavalion_leaves = {
      text = "If you will do nothing then I will face the dragon alone.",
      go_to = 'sir_cavalion_leaves_end',
    }
    dialogue.sir_cavalion_leaves_end = {
      text = "(Sir Cavalion leaves.)",
      go_to = 'end',
      callback = function()
        self.control:remove_companion('sir_cavalion')
        sfml_remove_character('sir_cavalion')
        self.control.data.sir_cavalion_went_ahead_alone = true
        self.control.data.sir_cavalion_left = true
      end
    }
  end


  if self.control.data.witch_head_quest then
    table.insert(dialogue.start.options, { text = "I came for your head.", go_to = 'head' })
    dialogue.head = {
      text = "Who are you? You are her minion!",
      options = {
        { text = "Prepare to die.", go_to = 'kill' },
        { text = "I won't hurt you.", go_to = 'save' },
      }
    }
    dialogue.kill = {
      text = "This is your end.",
      go_to = 'end',
      callback = function()
        self.data.enemy = true
      end
    }
    dialogue.save = {
      text = "You won't? What are you going to do?",
      options = {
        { text = "Go away. She knows you are here.", go_to = 'escape' },
        { text = "Let's join forces and kill her.", go_to = 'join' },
      }
    }
    dialogue.escape = {
      text = "This won't work. She will find a way of finding me. Let's fight her. Together we will succeed.",
      options = {
        { text = "Yes.", go_to = 'accept_join' },
        { text = "No.", go_to = 'reject_join' },
      }
    }
    dialogue.join = {
      text = "You are right. Together we may succeed!",
      go_to = 'end',
      callback = function()
        self.control:set_companion(self.name)
      end
    }
    dialogue.accept_join = {
      text = "The, let's go.",
      go_to = 'end',
      callback = function()
        self.control:set_companion(self.name)
      end
    }
    dialogue.reject_join = {
      text = "Then, I won't go anywhere.",
      go_to = 'end'
    }
  end



  if self.control.data.know_medea_is_witchs_apprentice then
    table.insert(dialogue.start.options, { text = "Medea, I know you are a witch.", go_to = 'you_are_a_witch' })
    dialogue.you_are_a_witch = {
      text = "Very bold of you! Have you come to lose a life, puss?",
      options = {
        { text = "I've come to help.", go_to = 'come_to_help' },
        { text = "I've come for your head.", go_to = 'come_for_head' },
        { text = "I don't want trouble.", go_to = 'no_trouble' },
      }
    }
    dialogue.come_to_help = {
      text = "I have no hope left.",
      go_to = 'tell_story'
    }
    dialogue.come_for_head = {
      text = "You will regret that.",
      go_to = 'end',
      callback = function()
        self.data.enemy = true
      end
    }
    dialogue.no_trouble = {
      text = "Then leave me alone.",
      go_to = 'end'
    }
  end

  if self.control.data.know_jason_is_dragon then
    table.insert(dialogue.start.options, { text = "Medea, I know about Jason.", go_to = 'about_jason' })
    dialogue.about_jason = {
      text = "(Medea starts crying)",
      go_to = 'tell_story'
    }
  end

  if self.control:is_companion('philip') then
    dialogue.start = {
      text = "(Philip says) Princess Medea! We found you!",
      go_to = 'medea_responds',
      callback = function()
      end
    }
    dialogue.medea_response = {
      text = "(Medea responds) Philip? How did you find me?",
      go_to = 'philip_responds'
    }
    dialogue.philip_responds = {
      text = "(Philip responds) It metters not. Where is prince Jason?",
      go_to = 'where_is_jason'
    }
    dialogue.where_is_jason = {
      text = "Alas! He is gone!",
      go_to = 'tell_story'
    }
  end

  sfml_dialogue(dialogue)
end

function Medea:on_death()
  Witch.on_death(self)
  self.control.data.medea_dead = true

  if self.control.data.medea_will_kill_jason and then
    for index, name in ipairs(sfml_get_characters_on_map()) do
      if name == 'dragon' and not self.control.characters.dragon.data.stats.status.dead then
        local dialogue = {
          start = {
            text = "(The dragon cries a dreadful roar) No!!",
            go_to = 'end',
            callback = function()
              sfml_center_camera('dragon')
            end
          },
          on_end = function()
            sfml_center_camera('player')
          end
        }
        sfml_dialogue(dialogue)
        break;
      end
    end
  end
end

return Medea
