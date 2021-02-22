
local rules = require "scripts.rules"
local animations = require "character.animations"
local Character = require "character.character"

local Endings = {
  control = nil
}

function Endings:new(o, control)
  o = o or {}
  setmetatable(o, self)
  self.__index = self
  self.control = control
  return o
end

function Endings.show_ending(control)
  local obj = Endings:new(nil, control)
  obj.control.data.player_kills = obj.control.data.player_kills or 0
  if obj.control.data.head_priestess_dead or obj.control.data.player_kills >= 50 then
    obj:headless_ending()
  else
    obj:normal_ending()
  end
end

function Endings:normal_ending()
  print(self.control.data.head_priestess_dead)
  self.ending = 'normal'
  local dialogue = {
    start = {
      foreground = {
        image = "normal_ending.png",
        origin = { x = 0, y = 0, }
      },
      text = "Mumu dresses the white garbs of the rite and went into the presence of the goddess. The head priestess brings in the aromatic oil and spills it over Mumu's head as the cat-girls sing hymns to the glory of Bastet and the prosperity of her progeny.",
      go_to = 'end',
      callback = function()
        self:temples_fate()
        self:epilogue()
      end
    }
  }
  sfml_illustrated_dialogue(dialogue)
end

function Endings:headless_ending()
  print(self.control.data.head_priestess_dead)
  self.ending = 'headless'
  local dialogue = {
    start = {
      foreground = {
        image = "headless_ending.png",
        origin = { x = 0, y = 0, }
      },
      text = "Mumu faces the goddess defiantly. The cat-girls murmur: what happened to the head-priestess? Bastet does not respond, but it would not be long before she would manifest her wrath.",
      go_to = 'end',
      callback = function()
        self:temples_fate()
        self:epilogue()
      end
    }
  }
  sfml_illustrated_dialogue(dialogue)
end

function Endings:temples_fate()
  if self.control.data.head_priestess_dead then
    -- mumu is not invested
    if self.control.data.elves_win then
      self:normindia_takes_over_temple()
    elseif self.control.data.rat_king_dead then
      self:rats_run_over_temple()
    elseif self.control.data.imps_win or not know_of_fighting_elves then
      self:imps_take_over_temple()
    else
    end
  else
    -- mumu is invested
    if self.control.data.gave_sister_to_witch or self:killed_a_sister() then
      self:temple_drought()
    else
      self:mumu_has_kittens()
    end
  end
end

function Endings:killed_a_sister()
  for index, name in ipairs(self.control.data.player_kills_names) do
    if name == 'rat_warden'
        or name == 'quartermaster'
        or name == 'archer_instructor'
        or name == 'obstacle_person'
        or name == 'rogue_nun'
        or name == 'priestess'
        or name == 'sister_calisto' then
      return true
    end
  end
  return false
end


function Endings:epilogue()
  if self.control.data.come_inn_ruined then
    if self.control.data.come_inn_arrested then
      self:come_inn_keeper_arrested()
    else
      self:come_inn_ruined()
    end
  end
  if self.control.served_inn then
    if self.control.data.customers_love_you then
      self:come_inn_loves_you()
    end
  end

  if self.control.data.got_rats_reward then
    if not self.control.data.rat_king_dead then
      self:rats_friendly()
    else
      self:rats_grievous()
    end
  else
    if self.control.data.rat_king_dead then
      self:rats_enemies()
    end
  end


  if self.control.data.thieves_guild_ruined then
    self:thieves_guild_ruined()
  else
    if self.control.data.thieves_guild_member and self.control.data.rats_in_the_guild and not self.control.data.rat_king_dead then
      self:thieves_guild_restored()
    end
  end

  if self.control.data.sir_cavalion_dead or self.control.data.sir_cavalion_went_ahead_alone then
    self:sir_cavalion_venerated()
  elseif self.control.data.sir_cavalion_left then
    if self.control.data.sir_cavalion_didnt_fight_dragon then
      self:sir_cavalion_hopeless_wanderer()
    elseif self.control.data.dragon_dead then
      self:sir_cavalion_hopeful_wanderer()
    end
  end

  if self.control.data.dragon_dead then
  else
    if self.control.data.rats_went_to_dragon then
      self:dragon_friendly()
    end
  end

  if self.control.data.smith_made_dragon_armor then
    self:tubal_dragon_smith()
  end

  if self.control.data.cook_confessed then
    if self.control.data.queen_dead then
      -- self:cook_got_away()
    else
      if self.control.data.cook_arrested then
        self:cook_hanged()
      end
    end
  end

  if self.control.data.elves_win then
    self:elves_protect_normindia()
  elseif self.control.data.imps_win then
  end

  if self.control.data.minora_dead then
    self:nakamura_slowly_rebuilds()
  else
    self:nakamura_is_forgotten()
  end

  self:fin()

end


-- temple's fate:
--
function Endings:normindia_takes_over_temple()
  -- Normindia arrests the temple, mumu is burned at the stake
  if self.control.data.queen_dead then
    local dialogue = {
      start = {
        foreground = {
          image = "burn_at_stake.png",
          origin = { x = 0, y = 0, }
        },
        text = "When the king returned from the main land and learned of the queen's death a spirit of wrath took over him and he sent his legions to the temple. All cat-girls were arrested, the temple was razed to the ground and Mumu was convicted as a witch and burned at the stake.",
        go_to = 'end',
      }
    }
    sfml_illustrated_dialogue(dialogue)
  else
    local dialogue = {
      start = {
        foreground = {
          image = "burn_at_stake.png",
          origin = { x = 0, y = 0, }
        },
        text = "The king came from the main land battered from the war with an idea in his head. He passed a law prohibiting all forms of paganism in the island for Iltormyr is punishing Normindia for allowing them to exercise their abhorent practices in Folia Gatas. The king razed all shrines to Bastet, raided the temple, arrested all cat-girls and burned them at the stake.",
        go_to = 'end',
      }
    }
    sfml_illustrated_dialogue(dialogue)
  end
end

function Endings:imps_take_over_temple()
  -- imps take over the temple
  local dialogue = {
    start = {
      foreground = {
        image = "imps_take_over_temple.png",
        origin = { x = 0, y = 0, }
      },
      text = "Not long after that imps took over the temple with their insidious schemes, murmuring into the cat-girls' ears lies and temptations, which corrupted the teaching of Bastet and brought down the generation of cat-girls in Folia Gatas.",
      go_to = 'end',
    }
  }
  sfml_illustrated_dialogue(dialogue)
end

function Endings:rats_run_over_temple()
  -- the rats kill the catgirls
  local dialogue = {
    start = {
      foreground = {
        image = "rats_run_over_temple.png",
        origin = { x = 0, y = 0, }
      },
      text = "Not long after that the temple was run over by rats. The pest fouled the food, destroyed clothes and finally attacked the cat-girls fearlessly. So many were the rats that the cat-girls had no chance of defending themselves. Mumu was mauled by the pest as it declared vengeance for the fallen queen.",
      go_to = 'end',
    }
  }
  sfml_illustrated_dialogue(dialogue)
end

function Endings:temple_drought()
  -- bastet tolerates you investiture, but the temple slowly falls until mumu is replaced by a worthy priestess
  local dialogue = {
    start = {
      foreground = {
        image = "drought.png",
        origin = { x = 0, y = 0, }
      },
      text = "Following Mumu's investiture a cat-girl from another island arrived at Folia Gatas predicting a great drought was nigh and many would suffer from the famine for a whole generation. The drought came, many cat-girls died or went into exile in despair that Bastet had abandoned them.",
      go_to = 'end',
    }
  }
  sfml_illustrated_dialogue(dialogue)
end

function Endings:mumu_has_kittens()
  -- bastet blessed mumu with kittens
  local dialogue = {
    start = {
      foreground = {
        image = "kittens.png",
        origin = { x = 0, y = 0, }
      },
      text = "Bastet was pleased with Mumu. Mumu took the robes of priestess and went to the sacred thalamus. Soon after she gave birth to many kittens that will become the next generation of cat-girls in Folia Gatas.",
      go_to = 'end',
    }
  }
  sfml_illustrated_dialogue(dialogue)
end


-- epilogue:
--
function Endings:come_inn_keeper_arrested()
  local dialogue = {
    start = {
      foreground = {
        image = "come_inn_arrest.png",
        origin = { x = 0, y = 0, }
      },
      text = "After the arrest of the inn keeper, Come Inn has been shut down and the building given to auction.",
      go_to = 'end',
    }
  }
  sfml_illustrated_dialogue(dialogue)
end

function Endings:come_inn_ruined()
  local dialogue = {
    start = {
      foreground = {
        image = "come_inn.png",
        origin = { x = 0, y = 0, }
      },
      text = "Ever since the inn keeper went missing, people fear the place and don't approach it, sometimes stating that they hear strange noises from the building.",
      go_to = 'end',
    }
  }
  sfml_illustrated_dialogue(dialogue)
end

function Endings:come_inn_loves_you()
  local dialogue = {
    start = {
      foreground = {
        image = "serving_girl.png",
        origin = { x = 0, y = 0, }
      },
      text = "The people of Come Inn remember fondly of the charismatic cat-girl that served them that day before the disappearence of the inn keeper and lament that they would never see her again.",
      go_to = 'end',
    }
  }
  sfml_illustrated_dialogue(dialogue)
end

function Endings:rats_friendly()
  local dialogue = {
    start = {
      foreground = {
        image = "rats.png",
        origin = { x = 0, y = 0, }
      },
      text = "The rats remember Mumu and are thankful to her, teaching its ratling not to fear cat-girls anymore. Mumu's name soon became legend in the records of the Rats of Grey Fur.",
      go_to = 'end',
    }
  }
  sfml_illustrated_dialogue(dialogue)
end

function Endings:rats_grievous()
  local dialogue = {
    start = {
      foreground = {
        image = "rats.png",
        origin = { x = 0, y = 0, }
      },
      text = "The Rats of Grey Fur declared war on all cat-girls for their mischievouness and organized with other rat-kin to persecute them from Folia Gatas.",
      go_to = 'end',
    }
  }
  sfml_illustrated_dialogue(dialogue)
end

function Endings:rats_enemies()
  local dialogue = {
    start = {
      foreground = {
        image = "rats.png",
        origin = { x = 0, y = 0, }
      },
      text = "The rats mourned the death of their queen and declared perpetual war on all cat-girls.",
      go_to = 'end',
    }
  }
  sfml_illustrated_dialogue(dialogue)
end

function Endings:thieves_guild_ruined()
  local dialogue = {
    start = {
      foreground = {
        image = "thieves.png",
        origin = { x = 0, y = 0, }
      },
      text = "The thieves' guild had a short life, as did its leader Garrett. No authority even suspected it existed at all.",
      go_to = 'end',
    }
  }
  sfml_illustrated_dialogue(dialogue)
end

function Endings:thieves_guild_restored()
  local dialogue = {
    start = {
      foreground = {
        image = "thieves.png",
        origin = { x = 0, y = 0, }
      },
      text = "The thieves' guild became a well established institution. Now all in Normindia fear the cloaked rats and their bold feats of thievery and assassination.",
      go_to = 'end',
    }
  }
  sfml_illustrated_dialogue(dialogue)
end

function Endings:sir_cavalion_venerated()
  local dialogue = {
    start = {
      foreground = {
        image = "sir_cavalion.png",
        origin = { x = 0, y = 0, }
      },
      text = "Sir Cavalion's body was interred at the Normindian Temple of Iltormyr, his sword hanging on the church wall facing the tri-faced god. The Normindian patriarch instituted a holiday on the day of his death.",
      go_to = 'end',
    }
  }
  sfml_illustrated_dialogue(dialogue)
end

function Endings:sir_cavalion_hopeless_wanderer()
  local dialogue = {
    start = {
      foreground = {
        image = "sir_cavalion.png",
        origin = { x = 0, y = 0, }
      },
      text = "Sir Cavalion travelled the nations in search of meaning. Abandoned by his country, he felt abandoned by his god. No one ever saw him since.",
      go_to = 'end',
    }
  }
  sfml_illustrated_dialogue(dialogue)
end

function Endings:sir_cavalion_hopeful_wanderer()
  local dialogue = {
    start = {
      foreground = {
        image = "sir_cavalion.png",
        origin = { x = 0, y = 0, }
      },
      text = "Sir Cavalion wanders the nations seeking to serve Iltormyr protecting the weak and smiting evil wherever he goes. Sir Cavalion found peace in his life, even though he found no rest in his journey.",
      go_to = 'end',
    }
  }
  sfml_illustrated_dialogue(dialogue)
end

function Endings:dragon_friendly()
  local dialogue = {
    start = {
      foreground = {
        image = "dragon.png",
        origin = { x = 0, y = 0, }
      },
      text = "The dragon keeps terrorizing the mountain looking for delicious rats such as the on Mumu had brought him. Not long passed since the Normindians realized the wyrm's preferences and started providing him a constant shipment of rotents, which he accepted as tribute.",
      go_to = 'end',
    }
  }
  sfml_illustrated_dialogue(dialogue)
end

function Endings:tubal_dragon_smith()
  local dialogue = {
    start = {
      foreground = {
        image = "forging.png",
        origin = { x = 0, y = 0, }
      },
      text = "Tubal made a name for himself as the Dragon Smith. His shop received plety of attention and his time was always filled with requests from nobles and kings.",
      go_to = 'end',
    }
  }
  sfml_illustrated_dialogue(dialogue)
end

function Endings:cook_hanged()
  local dialogue = {
    start = {
      foreground = {
        image = "gallows.png",
        origin = { x = 0, y = 0, }
      },
      text = "The cook was hanged for treason. His corpsed remained in the gallows for a week until the Normindians could not stand the stench anymore.",
      go_to = 'end',
    }
  }
  sfml_illustrated_dialogue(dialogue)
end

function Endings:elves_protect_normindia()
  local dialogue = {
    start = {
      foreground = {
        image = "elves.png",
        origin = { x = 0, y = 0, }
      },
      text = "The elves, taken by surprise by the imp attack, took for themselves the responsibility of protecting Normindia, since the both human and elf societies are vulnerable to their insidious schemes.",
      go_to = 'end',
    }
  }
  sfml_illustrated_dialogue(dialogue)
end

function Endings:nakamura_slowly_rebuilds()
  local dialogue = {
    start = {
      foreground = {
        image = "nakamura_village.png",
        origin = { x = 0, y = 0, }
      },
      text = "After the witch Minora was killed the strawberry monsters went away. Villagers who had ran to the hills returned and started the slow process of rebuilding their lives.",
      go_to = 'end',
    }
  }
  sfml_illustrated_dialogue(dialogue)
end

function Endings:nakamura_is_forgotten()
  local dialogue = {
    start = {
      foreground = {
        image = "nakamura_village.png",
        origin = { x = 0, y = 0, }
      },
      text = "Nakamura village was lost to monsters and damned by tongues. No one approaches the place and stories about what passes there multiply.",
      go_to = 'end',
    }
  }
  sfml_illustrated_dialogue(dialogue)
end

function Endings:fin()
  local dialogue = {
    start = {
      foreground = {
        image = "blank.png",
        origin = { x = 0, y = 0, }
      },
      text = "The end.",
      go_to = 'credits',
    },
    credits = {
      text = "Mumu's Pilgrimage was developed by Paulo de Pinho.",
      go_to = 'later_credits'
    },
    later_credits = {
      text = "Thank you for playing.",
      go_to = 'end'
    },
    on_end = function()
      self:achievements()
      -- sfml_quit_game()
    end
  }
  sfml_illustrated_dialogue(dialogue)
end

function Endings:achievements()
  local dialogue = {
    lines = 12,
    start = {
      foreground = {
        image = "blank.png",
        origin = { x = 0, y = 0, }
      },
      text = function()
        self.control.data.player_kills = self.control.data.player_kills or 0
        self.control.data.player_kills_names = self.control.data.player_kills_names or {}

        local alignment = self:alignment()

        local str = "Achievements:\n"
        str = str .. "Ending Type: " .. self.ending .. "\n"
        str = str .. "Alignment: " .. alignment.alignment .. "\n"
        str = str .. "  Points: " .. "\n"
        str = str .. "    Good: " .. tostring(alignment.points.good) .. "\n"
        str = str .. "    Evil: " .. tostring(alignment.points.evil) .. "\n"
        str = str .. "    Lawful: " .. tostring(alignment.points.lawful) .. "\n"
        str = str .. "    Chaotic: " .. tostring(alignment.points.chaotic) .. "\n"
        str = str .. "Hit dice found: " .. tostring(self.control.characters.player.data.stats.level - 1) 
        str = str .. " out of " .. tostring(6) .. "\n"
        str = str .. "Kills: " .. self.control.data.player_kills .. "\n"
        for index, name in ipairs(self.control.data.player_kills_names) do
          str =  str .. "  " .. tostring(index) .. ". " .. self.control.loaded_character_data[name].stats.name .. "\n"
        end
        return str
      end,
      go_to = 'end',
    },
    on_end = function()
      sfml_quit_game()
    end
  }
  sfml_illustrated_dialogue(dialogue)
end

function Endings:alignment()
  local points = {
    lawful = 0,  -- 7
    chaotic = 0, -- 6
    good = 0,    -- 7
    evil = 0     -- 6
  }

  if self.control.data.player_kills > 50 then
    points.chaotic = points.chaotic + 10
    points.evil = points.evil + 10
  end

  if self.control.data.witch_refused_tutelage then
    points.lawful = points.lawful + 1
  end
  if self.control.data.witch_apprentice then
    points.chaotic = points.chaotic + 1
  end
  if self.control.data.severed_relations_with_witch then
    points.lawful = points.lawful + 1
  end
  if self.control.data.witch_elf_dust_quest_completed then
    points.evil = points.evil + 1
  end
  if self.control.data.witch_head_quest_completed then
    points.evil = points.evil + 1
  end
  if self.control.data.sacrifice_quest_complete then
    points.evil = points.evil + 1
  end
  if self.control.data.rats_in_the_guild then
    points.good = points.good + 1
  end
  if self.control.data.rats_went_to_dragon then
    points.evil = points.evil + 1
  end
  if self.control.data.got_rats_reward and self.control.data.rat_king_dead then
    points.chaotic = points.chaotic + 1
    points.evil = points.evil + 1
  end
  if self.control.data.served_inn then
    points.lawful = points.lawful + 1
  end
  if self.control.data.kill_rats_myself then
    points.good = points.good + 1
  end
  if self.control.data.leave_rats_be then
    points.chaotic = points.chaotic + 1
  end
  if self.control.data.thieves_guild_member then
    points.chaotic = points.chaotic + 1
  end
  if self.control.data.come_inn_arrested then
    points.lawful = points.lawful + 1
  end
  if self.control.data.disposed_of_poison then
    points.good = points.good + 1
  end
  if self.control.data.thieves_sent_away then
    points.lawful = points.lawful + 1
  end
  if self.control.data.dragon_dead then
    points.good = points.good + 1
  end
  if self.control.data.accepted_sir_cavalion_invitation then
    points.good = points.good + 1
  end
  if self.control.data.cook_arrested then
    points.lawful = points.lawful + 1
  end
  if self.control.data.imp_ally then
    points.chaotic = points.chaotic + 1
  end
  if self.control.data.elf_ally then
    points.lawful = points.lawful + 1
  end
  if self.control.data.queen_dead then
    points.chaotic = points.chaotic + 1
    points.evil = points.evil + 1
  end
  if self.control.data.minora_dead then
    points.good = points.good + 1
  end
  if self.control.data.gave_glasses then
    points.good = points.good + 1
  end

  local alignment = {
    order = 'Neutral',
    morals = 'Neutral'
  }

  if points.lawful - points.chaotic <= -2 then
    alignment.order = 'Chaotic'
  elseif points.lawful - points.chaotic >= 2 then
    alignment.order = 'Lawful'
  end

  if points.good - points.evil <= -2 then
    alignment.morals = 'Evil'
  elseif points.good - points.evil >= 2 then
    alignment.morals = 'Good'
  end

  if alignment.order == 'Neutral' and alignment.morals == 'Neutral' then
    alignment.order = 'True'
  end

  return {
    points = points,
    alignment = alignment.order .. ' ' .. alignment.morals
  }
end

return Endings
