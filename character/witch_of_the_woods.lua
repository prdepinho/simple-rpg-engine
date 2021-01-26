
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local animations = require "animations"
local rules = require "rules"
local Witch = require "character"

local WitchOfTheWoods = Witch:new()

function WitchOfTheWoods:new(o, control)
  o = o or Witch:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function WitchOfTheWoods:create()
  Witch.create(self)
  self:set_skin("evana")
  self.data.enemy = false

  local stats = self.data.stats
  stats.name = "Evana"
  rules.set_ability_scores_map(stats, {
    str = 9,
    dex = 13,
    con = 13,
    int = 17,
    wis = 15,
    cha = 16,
  })
  rules.level_up(stats)
  rules.level_up(stats)

  stats.inventory[1] = { code = self.name .. "_quarterstaff", name = "quarterstaff", type = "weapon" }
  stats.inventory[2] = { code = self.name .. "_armor", name = "armor", type = "spell", quantity = 3 }
  stats.inventory[3] = { code = self.name .. "_magic_missile", name = "magic_missile", type = "spell", quantity = 3 }
  stats.inventory[4] = { code = self.name .. "_poison", name = "poison", type = "spell", quantity = 3 }
  stats.inventory[5] = { code = self.name .. "_fireball", name = "fireball", type = "spell", quantity = 3 }
  stats.inventory[6] = { code = self.name .. "_invisibility", name = "invisibility", type = "spell", quantity = 3 }
  stats.inventory[7] = { code = self.name .. "_fear", name = "fear", type = "spell", quantity = 3 }
  stats.weapon = stats.inventory[1]

  self.magic_missiles = 5
  self.start_of_battle = true
end

function WitchOfTheWoods:enemy_procedure()
  local target = self.control:closest_ally_on_sight(self.name)
  if target then
    local my_pos = sfml_get_character_position(self.name)
    local your_pos = sfml_get_character_position(target)
    if self.start_of_battle then
      self.start_of_battle = false
      self:cast_magic('invisibility', my_pos.x, my_pos.y, rules.spell.invisibility.range_radius, rules.spell.invisibility.effect_radius)
    elseif self.data.stats.status.invisible then
      sfml_move(self.name, 12, 13)
    elseif not self.has_cast_armor then
      self:cast_magic('armor', my_pos.x, my_pos.y, rules.spell.armor.range_radius, rules.spell.armor.effect_radius)
      self.has_cast_armor = true
    elseif not self.has_cast_fear then
      self:cast_magic('fear', your_pos.x, your_pos.y, rules.spell.fear.range_radius, rules.spell.fear.effect_radius)
      self.has_cast_fear = true
    elseif self.magic_missiles > 0 then
      self:cast_magic('magic_missile', your_pos.x, your_pos.y, rules.spell.magic_missile.range_radius, rules.spell.magic_missile.effect_radius)
      self.magic_missiles = self.magic_missiles - 1
    else
      self:attack(target)
    end
  end
end

function WitchOfTheWoods:become_enemy()
  self.data.enemy = true
  self.control.data.witch_elf_dust_quest = nil
  self.control.data.witch_head_quest = nil
  self.control.data.sacrifice_quest = nil
end

function WitchOfTheWoods:on_interact(interactor_name)
  local shop = {}

  local quantity = math.max(rules.arcane_spell_bonus(self.control.characters.player.data.stats) + 1, 1)

  if self.control.data.learned_magic_missile then
    shop.magic_missile = { price = 5, name = 'magic_missile', type = 'spell', quantity = quantity }
  end
  if self.control.data.learned_poison then
    shop.poison = { price = 5, name = 'poison', type = 'spell', quantity = quantity }
  end
  if self.control.data.learned_invisibility then
    shop.invisibility = { price = 5, name = 'invisibility', type = 'spell', quantity = quantity }
  end
  if self.control.data.learned_fear then
    shop.fear = { price = 5, name = 'fear', type = 'spell', quantity = quantity }
  end
  if self.control.data.learned_armor then
    shop.armor = { price = 5, name = 'armor', type = 'spell', quantity = quantity }
  end
  if self.control.data.learned_fireball then
    shop.fireball = { price = 5, name = 'fireball', type = 'spell', quantity = quantity }
  end


  local dialogue = {}

  if self.control.data.learned_spells then
    dialogue = self.control:shop_dialogue(shop, self.name, "", "Mhmmm.")
  else
    dialogue.buy = {
      text = "I have nothing to teach you.",
      go_to = 'end'
    }
  end

  dialogue.intro = {
    text = "Speak, slave. What do you have in mind?",
    options = {
      { text = "Nothing, ma'am.", go_to = 'end' },
      { text = "I would like to buy spells.", go_to = 'buy' },
      { text = "Our contract ends here, witch.", go_to = 'confront' },
    }
  }
  dialogue.confront = {
    text = "There is no turning back.",
    go_to = 'end',
    callback = function()
      self:become_enemy()
      self.control.data.severed_relations_with_witch = true
    end
  }


  -- interactions when first met

  dialogue.start = {
    text = "Yes, my child. How can I help you?",
    options = {
      { text = "I'm just exploring.", go_to = 'exploring' },
      { text = "I would like to learn magic.", go_to = 'learn' },
    }
  }
  dialogue.exploring = {
    text = "Is that so? Then perhaps this is that fabled case when curiosity killed the cat?",
    options = {
      { text = "Er... I want to learn magic!", go_to = 'learn' },
      { text = "I really should be going.", go_to = 'going' },
      { text = "I'm not the one getting killed today!", go_to = 'bravado' },
    }
  }
  dialogue.going = {
    text = "Yes, you should.",
    go_to = 'end'
  }
  dialogue.bravado = {
    text = "Fool.",
    go_to = 'end',
    callback = function()
      self:become_enemy()
    end
  }

  dialogue.learn = {
    text = function() 
      if self.control.characters.player.data.stats.ability.int < 10 then
        self.control.data.witch_refused_tutelage = true
        return "Hahahahahaha! You stupid farm animal! You can't even read properly and you want me to teach you magic? You kill me with your nonsense! Go back to your pigs and cows."
      elseif self.control.characters.player.data.stats.ability.int < 13 then
        self.control.data.witch_refused_tutelage = true
        return "Hmhp! You are worthless to me. Begone!"
      else 
        return "(Int 13) Why, why. The cat wants to learn magic."
      end
    end,
    go_to = function()
      if self.control.characters.player.data.stats.ability.int < 13 then
        return "end"
      else
        return "accept"
      end
    end
  }
  dialogue.accept = {
    text = "Well, it's not going to be cheap. If you want to be my disciple, you must bind your will to mine and do as I say and speak when I say. Do you agree with this?",
    options = {
      { text = "I do.", go_to = 'yes' },
      { text = "I do not.", go_to = 'no' },
    }
  }
  dialogue.yes = {
    text = "Very well then, I'll teach you your first spell, but only if you bring me something for my formulas. A component... Bring me some elf dust.",
    options = {
      { text = "Yes.", go_to = 'reproach' },
      { text = "Yes, ma'am.", go_to = 'pleased' },
      { text = "Where do I find elf dust?", go_to = 'where' },
    },
    callback = function()
      self.control.data.witch_apprentice = true
    end
  }
  dialogue.no = {
    text = "Right, then. Go lick your fur like other house cats.",
    go_to = 'end',
    callback = function()
      self.control.data.refused_to_be_witch_apprentice = true
    end
  }
  dialogue.reproach = {
    text = "It's yes, ma'am, you worm! I accept no other answer. Now go and bring me my elf dust.",
    options = {
      { text = "Yes, ma'am.", go_to = 'pleased' },
      { text = "I will not suffer this abuse!", go_to = 'pissed' }
    }
  }
  dialogue.where = {
    text = "It is yes ma'am, and you shall not answer me in any other fasion. Now go and bring me what I order.",
    options = {
      { text = "Yes ma'am.", go_to = 'pleased' },
      { text = "I will not!", go_to = 'pissed' },
    }
  }
  dialogue.pleased = {
    text = "Very well, little worm. Now go and bring me the elf dust.",
    go_to = 'end',
    callback = function()
      self.control.data.witch_elf_dust_quest = true
    end
  }
  dialogue.pissed = {
    text = "Such insolence! Breaking our contract so early! If you won't obey me, then you will die.",
    go_to = 'end',
    callback = function()
      self.control.data.severed_relations_with_witch = true
      self:become_enemy()
    end
  }


  -- interactions when relations went south

  if self.control.data.witch_refused_tutelage then
    dialogue.start = {
      text = "Go away! You'll bring fleas to my house!",
      go_to = 'end'
    }
  elseif self.control.data.refused_to_be_witch_apprentice then
    dialogue.start = {
      text = "I gave you your chance, pussycat. Now piss off.",
      go_to = 'end'
    }
  elseif self.control.data.severed_relations_with_witch then
    dialogue.start = {
      text = "Such gall to come back!",
      go_to = 'end',
      callback = function()
        self:become_enemy()
      end
    }


  -- interactions when apprentice

  elseif self.control.data.witch_apprentice then

    -- end elf dust quest
    if self.control.data.witch_elf_dust_quest and not self.control.data.witch_elf_dust_quest_completed then
      dialogue.start = {
        text = "Did you bring what I asked?",
        options = {
          { text = "Not yet.", go_to = 'not_yet' },
          { text = "What was I to bring again?", go_to = 'what_was_it' },
        }
      }
      dialogue.not_yet = {
        text = "Then get out of here and don't come back until you do!",
        go_to = 'end'
      }
      dialogue.what_was_it = {
        text = "You are to bring me a pouch of elf dust. Now get out there and bring it to me!",
        go_to = 'end'
      }
      
      local index = self.control:find_in_inventory_by_name('player', 'elf_dust')
      if index then
        table.insert(dialogue.start.options, { text = "Yes, ma'am.", go_to = 'elf_dust_resolution' })
        dialogue.elf_dust_resolution = {
          text = "Very well, my little disciple. Now, here is your first spell. If you want more, you have to buy it. And don't blast yourself with it.",
          go_to = 'end',
          callback = function()
            local quantity = math.max(rules.arcane_spell_bonus(self.control.characters.player.data.stats) + 1, 1)
            self.control:inventory_stack_pop(index, 'player', 1)
            self.control:add_item_to_inventory('player', self.control:next_item_code(), 'magic_missile', 'spell', quantity)
            self.control.data.witch_elf_dust_quest = false
            self.control.data.witch_elf_dust_quest_completed = true
            self.control.data.learned_magic_missile = true
            self.control.data.learned_spells = 1
          end
        }
      end

    -- begin witch head quest
    elseif self.control.data.witch_elf_dust_quest_completed and not self.control.data.witch_head_quest then
      dialogue.start = dialogue.intro
      table.insert(dialogue.intro, { text = "Mistress, please, teach me a new spell." , go_to = 'murder_quest' })
      dialogue.murder_quest = {
        text = "If you want to learn a new spell, you must dispose of a colleague of yours. My last student came to me, learned from me and abandoned her duties. I know she is hiding in the mountains. Kill Medea, bring her head to me and I will teach you your next spell.",
        options = {
          { text = "I will not murder a person.", go_to = 'refure_murder' },
        }
        callback = function()
          self.control.data.know_medea_is_witchs_apprentice = true
        end
      }

      if self.control.data.medea_dead then
        table.insert(dialogue.murder_quest.options, { text = "Medea is dead.", go_to = 'medea_is_dead' })
        dialogue.medea_is_dead = {
          text = "What? Hmmmmm... Well, good riddance. You are lucky worm. I am feeling a bit happier today. You can learn your new spells now. Pray I do not find out you are lying.",
          go_to = 'end'
          callback = function()
            local quantity = math.max(rules.arcane_spell_bonus(self.control.characters.player.data.stats) + 1, 1)
            self.control:add_item_to_inventory('player', self.control:next_item_code(), 'poison', 'spell', quantity)
            self.control:add_item_to_inventory('player', self.control:next_item_code(), 'invisibility', 'spell', quantity)
            self.control.data.witch_head_quest = false
            self.control.data.witch_head_quest_completed = true
            self.control.data.learned_poison = true
            self.control.data.learned_invisibility = true
            self.control.data.learned_spells = 3
          end
        }
      else
        table.insert(dialogue.murder_quest.options, { text = "Yes, ma'am.", go_to = 'accept_murder' })
      end

      dialogue.accept_murder = {
        text = "Go, minion.",
        go_to = 'end',
        callback = function()
          self.control.data.witch_head_quest = true
        end
      }
      dialogue.refuse_murder = {
        text = "You will as I order.",
        options = {
          { text = "I refuse!", go_to = 'enough' },
          { text = "I will...", go_to = 'accept_murder_after_all' },
          { text = "Yes... ma'am.", go_to = 'accept_murder' },
        }
      }
      dialogue.accept_murder_after_all = {
        text = "It is Yes, Ma'am.",
        options = {
          { text = "Yes, Ma'am.", go_to = 'accept_murder' },
          { text = "Enough of this!", go_to = 'enough' },
        }
      }
      dialogue.enough = {
        text = "You will not go unpunished for your disobedience.",
        go_to = 'end',
        callback = function()
          self.control.severed_relations_with_witch = true
          self:become_enemy()
        end
      }


    -- end witch head quest
    elseif self.control.data.witch_head_quest then 
      dialogue.start = dialogue.intro
      table.insert(dialogue.start.options, { text = "Whose head is it I have to bring?", go_to = 'whose_head' })
      dialogue.whose_head = {
        text = "An old ingrate apprentice. She is in the mountains. Go find her. If you must know her name, it is Medea.",
        go_to = 'end'
      }

      local index = self.control:find_in_inventory_by_name('player', 'medeas_head')
      if index then
        table.insert(dialogue.start.options, { text = "Lo Medea's head in a charger, my lady.", go_to = 'witch_head_resolution' })
        dialogue.witch_head_resolution = {
          text = "Thank you, minion. Leave it there. Now, I shall teach you how to become like a snake, treacherous and venemous.",
          go_to = 'end',
          callback = function()
            local quantity = math.max(rules.arcane_spell_bonus(self.control.characters.player.data.stats) + 1, 1)
            self.control:inventory_stack_pop(index, 'player', 1)
            self.control:add_item_to_inventory('player', self.control:next_item_code(), 'poison', 'spell', quantity)
            self.control:add_item_to_inventory('player', self.control:next_item_code(), 'invisibility', 'spell', quantity)
            self.control.data.witch_head_quest = false
            self.control.data.witch_head_quest_completed = true
            self.control.data.learned_poison = true
            self.control.data.learned_invisibility = true
            self.control.data.learned_spells = 3
          end
        }
      end

    -- start sacrifice quest
    elseif self.control.data.witch_head_quest_completed and not self.control.data.sacrifice_quest then
      dialogue.start = dialogue.intro
      table.insert(dialogue.intro, { text = "Mistress, please, teach me more spells." , go_to = 'sacrifice_quest' })
      dialogue.sacrifice_quest = {
        text = "My most powerful spells are rather expensive, little kitty. You have to give something worth its price. Are you ready to pay the price?",
        options = {
          { text = "I am, mistress.", go_to = 'ready_to_pay' },
          { text = "What is the price?", go_to = 'what_price' },
          { text = "I am not.", go_to = 'not_ready' },
        }
      }
      dialogue.what_price = {
        text = "You think you can talk to me like my equal? I asked you a question, you answer me.",
        options = {
          { text = "Yes, ma'am.", go_to = 'ready_to_pay' },
          { text = "I wont pay the price.", go_to = 'not_ready' },
        }
      }
      dialogue.not_ready = {
        text = "Then you shall have none of it.",
        go_to = 'end'
      }
      dialogue.ready_to_pay = {
        text = "Very well. Bring one of your sisters to me.",
        options = {
          { text = "What?", go_to = 'what' },
          { text = "Yes, ma'am.", go_to = 'accept_sacrifice' },
          { text = "You must be kidding!", go_to = 'do_not_question' },
        }
      }
      dialogue.what = {
        text = "Bring her to me. No matter which, I just care that you bring her to me... alive.",
        options = {
          { text = "You cannot be serious!", go_to = 'do_not_question' },
          { text = "Yes, ma'am.", go_to = 'accept_sacrifice' },
          { text = "No, I won't!", go_to = 'refuse_sacrifice' },
        }
      }
      dialogue.do_not_question = {
        text = "Do not question me!",
        go_to = 'end'
        options = {
          { text = "Yes, ma'am.", go_to = 'accept_sacrifice' },
          { text = "No, I won't!", go_to = 'refuse_sacrifice' },
        }
      }
      dialogue.refuse_sacrifice = {
        text = "You will suffice. If you are not willing to bring me your sister, I will put you into a pot and boil your flesh out of your bones.",
        options = {
          { text = "I'll bring her.", go_to = 'accept_sacrifice' },
          { text = "Your evil deeds end here!", go_to = '' },
        }
      }
      dialogue.accept_sacrifice = {
        text = "I await your return.",
        go_to = 'end',
        callback = function()
          self.control.data.witch_sacrifice_quest = true
        end
      }

    -- end sacrifice quest 
    elseif self.control.data.sacrifice_quest then
      dialogue.start = dialogue.intro
      table.insert(dialogue.start.options, { text = "Mistress, what do you demand of me?", go_to = 'what_demand' })
      dialogue.what_demand = {
        text = "Bring me one of your cat sisters. I'll skin them alive and make potions out of their fluids.",
        go_to = 'end'
      }

      local with_sister = self.control:is_companion('rat_warden')
        or self.control:is_companion('quartermaster')
        or self.control:is_companion('archer_instructor')
        or self.control:is_companion('obstacle_person')
        or self.control:is_companion('rogue_nun')
        or self.control:is_companion('priestess')

      if with_sister then
        table.insert(dialogue.start.options, { text = "Mistress, I have brought you your request.", go_to = 'brought' })
        dialogue.brought = {
          text = function()
            if self.control.data.reverend_mother_companion then
              return "My, my. You brought me the head priestess herself. Let me make the preparations for our guest."
            else
              return "Yes. Let's give our visitor a warm hospitality."
            end
          end,
          go_to = 'reaction'
        }
        dialogue.reaction = {
          text = function()
            if self.control.data.reverend_mother_companion then
              return "(The reverend mother looks alarmed at you and says) Mumu, what business this? (The witch takes her arm and firmly guides her to the other room. She returns shortly afterward.)"
            else
              return "(Your sister looks confused to you and to the witch, who takes her gently by the hand and leads her to the other room. She returns shortly afterward.)"
            end
          end,
          go_to = 'next'
        }
        dialogue.next = {
          text = "Very well. Your work is done. You are no longer a worm, you are actually transforming into a butterfly. Take these spells and sprinkle a bit of chaos into the world, butterfly.",
          go_to = 'end',
          callback = function()
            self.control:remove_companion(self.control.data.sister_companion)
            self.control.characters[self.control.data.sister_companion].data.stats.current_hp = 0
            self.control.characters[self.control.data.sister_companion].data.stats.status.dead = true
            sfml_remove_character(self.control.data.sister_companion)
            local quantity = math.max(rules.arcane_spell_bonus(self.control.characters.player.data.stats) + 1, 1)
            self.control:inventory_stack_pop(index, 'player', 1)
            self.control:add_item_to_inventory('player', self.control:next_item_code(), 'fear', 'spell', quantity)
            self.control:add_item_to_inventory('player', self.control:next_item_code(), 'armor', 'spell', quantity)
            self.control:add_item_to_inventory('player', self.control:next_item_code(), 'fireball', 'spell', quantity)
            self.control.sacrifice_quest = false
            self.control.sacrifice_quest_complete = true
            self.control.data.learned_fear = true
            self.control.data.learned_armor = true
            self.control.data.learned_fireball = true
            self.control.data.learned_spells = 6
          end
        }
      end

    -- and that's it
    elseif self.control.data.sacrifice_quest_complete then
      dialogue.start = dialogue.intro
    end



  end



  -- interactions when acompanied by other characters




  sfml_dialogue(dialogue)
end

function WitchOfTheWoods:on_death()
  Witch.on_death(self)
  self.control.data.witch_of_the_woods_dead = true
  self.control.data.witch_elf_dust_quest = nil
  self.control.data.witch_head_quest = nil
  self.control.data.sacrifice_quest = nil
end


return WitchOfTheWoods
