
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


function WitchOfTheWoods:on_interact(interactor_name)
  local shop = {}

  local quantity = math.max(rules.arcane_spell_bonus(self.control.characters.player.data.stats) + 1, 1)

  if self.control.data.learned_magic_missile then
    shop.magic_missile = { price = 5, name = 'magic_missile', type = 'spell', quantity = quantity }
  end
  if self.control.data.learned_fireball then
    shop.fireball = { price = 5, name = 'fireball', type = 'spell', quantity = quantity }
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
      self.control.data.severed_relations_with_witch = true
      self.data.enemy = true
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
      self.control.enemy = true
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
      self.data.enemy = true
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
        self.data.enemy = true
      end
    }


  -- interactions when apprentice

  elseif self.control.data.witch_apprentice then
    if self.control.data.witch_elf_dust_quest then
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
            self.control:inventory_stack_pop(index, 'player', 1)
            self.control:add_item_to_inventory('player', self.control:next_item_code(), 'magic_missile', 'spell', 5)
            self.control.data.witch_elf_dust_quest = false
            self.control.data.witch_elf_dust_quest_completed = true
            self.control.data.learned_magic_missile = true
            self.control.data.learned_spells = 1
          end
        }
      end
    elseif self.control.data.witch_elf_dust_quest_completed then
      table.insert(dialogue.intro, { text = "Mistress, please, teach me a new spell." , go_to = 'teach_new_spell' })
      dialogue.teach_new_spell = {
        text = "Later. It is not the time.",
        go_to = 'end'
      }
      dialogue.start = dialogue.intro
    else
      dialogue.start = dialogue.intro
    end
  end



  -- interactions when acompanied by other characters




  sfml_dialogue(dialogue)
end

function WitchOfTheWoods:on_death()
  Witch.on_death(self)
  self.control.data.witch_of_the_woods_dead = true
end


return WitchOfTheWoods
