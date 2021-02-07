
local rules = require "scripts.rules"
local animations = require "character.animations"
local Character = require "character.character"

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
  if sfml_get_current_music() ~= "handel.wav" then
    sfml_loop_music("handel.wav")
  end
  local dialogue = {
    start = {
      text = "(The man avoids looking at you. His eyes are benevolent, but melancholic. You find no way of approaching him.)",
      go_to = 'end'
    },
    invite = {
      text = "Mumu, let's join forces to fight evil and free this poor village of the beast that haunts it. ",
      options = {
        { text = "I would be honored.", go_to = 'yes' },
        { text = "I would rather not.", go_to = 'no' },
      }
    },
    yes = {
      text = "Than let's not make our prey wait long for its fate.",
      go_to = 'end',
      callback = function()
        self.control.data.accepted_sir_cavalion_invitation = true
        self.data.ally = true
        self.control:set_companion(self.name)
      end
    },
    no = {
      text = "As you wish.",
      go_to = 'end'
    },
    question = {
      text = "(The knight examines you intetly without saying a word.)",
      options = {
        { text = "Where are you from?", go_to = 'story' },
        { text = "I would help you kill your dragon", go_to = 'help' },
        { text = "I'm going the same direction, let's cling together.", go_to = 'together' },
        { text = "Good talking to you.", go_to = 'end' },
      }
    },
    help = {
      text = "Very well. I accept your offer. Let us make haste and put an end to this.",
      go_to = 'end',
      callback = function()
        self.control.data.sir_cavalion_accepted_help = true
        self.data.ally = true
        self.control:set_companion(self.name)
      end
    },
    together = {
      text = "Very well. We travel together for now. Let's go.",
      go_to = 'end',
      callback = function()
        self.control.data.sir_cavalion_cling_together = true
        self.data.ally = true
        self.control:set_companion(self.name)
      end
    },
    story = {
      text = "I am a proud Estosian. I gava my blood for my country fighting the barbarians that took over our land, restored the throne for king Acharistos and received my reward not in land, not in titles, not even in a humble thank you, as I would prefer, but in bitter exile. They accused that I am too dangerous to the kingdom. That I put the king on the throne, I could take him down.",
      go_to = 'story_next'
    },
    story_next = {
      text = "I though long on how to give my life to Iltormyr and when news of the dragon appeared, I knew what I had to do.",
      go_to = 'invite',
      callback = function()
        self.control.data.sir_cavalion_told_his_story = true
      end
    }
  }

  if self.control.characters.player.data.stats.ability.cha >= 13 then
    dialogue.start = {
      text = "(Cha 13) Good day. I am sir Cavalion, a knight with the noble quest of slaying the serpent that lurks in these mountains.",
      options = {
        { text = "I am Mumu, an adventurer.", go_to = 'adventurer' },
        { text = "I am Mumu, on a pilgrimage for Bastet.", go_to = 'cleric' },
        { text = "I must be going.", go_to = 'end' },
      },
      callback = function()
        self.control.data.met_sir_cavalion = true
      end
    }

    if self.control.data.dragon_dead then
      local index = self.control:find_in_inventory_by_name('player', 'dragon_scale')
      table.insert(dialogue.start.options, { text = "The dragon is dead.", go_to = 'dead_dragon' })

      dialogue.invite.options = {
        { text = "The dragon is dead.", go_to = 'dead_dragon' },
        { text = "I would rather not.", go_to = 'no' },
      }
      dialogue.question.options = {
        { text = "Where are you from?", go_to = 'story' },
        { text = "The dragon is dead.", go_to = 'dead_dragon' },
        { text = "Good talking to you.", go_to = 'end' },
      }


      dialogue.dead_dragon = {
        text = "What? But how?",
        options = {
          { text = "I killed it.", go_to = 'i_did_it' },
          { text = "It killed itself.", go_to = 'dragon_did_it' },
        },
        callback = function()
          sfml_stop_music()
        end
      }
      dialogue.i_did_it = {
        text = function()
          if index then
            return "You killed it? And you even have its scales!"
          else
            return "You killed it? I don't believe it! I have to see it for myself."
          end
        end,
        go_to = function()
          if index then
            return 'showed_scales'
          else
            return 'dialogue_end'
          end
        end
      }
      dialogue.showed_scales = {
        text = "This is fascinating that such a small cat girl would be able to accomplish this.",
        go_to = 'dialogue_end'
      }
      dialogue.dragon_did_it = {
        text = "The dragon killed itself? Is it even possible?",
        options = {
          { text = "It is apparently.", go_to = 'diaogue_end' },
          { text = "It breathed a fireball right onto itself.", go_to = 'suicide_by_fire' },
        }
      }
      dialogue.suicide_by_fire = {
        text = "It did? It must have been a young stupid dragon to do that.",
        go_to = 'dialogue_end'
      }
      dialogue.dialogue_end = {
        text = "So... That means that I have no place here anymore.",
        options = {
          { text = "Good luck to you.", go_to = 'bye' },
          { text = "What are you going to do now?", go_to = 'what' },
        }
      }
      dialogue.bye = {
        text = "Good bye.",
        go_to = 'leaves'
      }
      dialogue.what = {
        text = "I don't know. I will wander and keep searching. Good bye.",
        go_to = 'leaves'
      }
      dialogue.leaves = {
        text = "(Sir Cavalion leaves.)",
        go_to = 'end',
        callback = function()
          self.control:remove_companion('sir_cavalion')
          sfml_remove_character('sir_cavalion')
          self.control.data.sir_cavalion_left = true
          self.control.data.sir_cavalion_didnt_fight_dragon = true
        end
      }
    end

    if self.control.characters.player.data.stats.ability.str >= 13 then
      dialogue.adventurer = {
        text = "(Str 13) Hmmm... You look a capable person, experienced with a weapon.",
        go_to = 'question'
      }
    else
      dialogue.adventurer = {
        text = "I see. Good talking to you.",
        go_to = 'end'
      }
    end

    if self.control.characters.player.data.stats.ability.wis >= 13 then
      dialogue.cleric = {
        text = "(Wis 13) Yes, I can see the faith in your eyes. Perhaps Iltormyr intents to humble me by sending a heathen helper?",
        go_to = 'question'
      }
    else
      dialogue.cleric = {
        text = "A pilgrimage? Well, good luck to you, then.",
        go_to = 'end'
      }
    end


    if self.control.data.thieves_guild_member then
      table.insert(dialogue.start.options, { text = "I am Mumu, of the Thieve's Guild.", go_to = 'thief' })
      if self.control.characters.player.data.stats.ability.dex >= 13 then
        dialogue.thief = {
          text = "(Dex 13) I see... Yes, you have a sort of feline agility to yourself. In the enterprise of hunting down a dragon the skills of a burglar are very useful.",
          go_to = 'question'
        }
      else
        dialogue.thief = {
          text = "A lowly thief! That befits your kin. At least an honest one at that.",
          go_to = 'end'
        }
      end
    end

    if self.control.data.witch_apprentice then
      table.insert(dialogue.start.options, { text = "I am Mumu, apprentice witch.", go_to = 'witch' })
      dialogue.witch = {
        text = "You have gall to confess me that. Go away and leave me be.",
        go_to = 'end',
        callback = function()
          self.control.data.sir_cavalion_reproval = true
        end
      }
    end

  end -- cha >= 13

  if self.control.data.met_sir_cavalion then
    dialogue.start = {
      text = "Good talking to you.",
      go_to = 'end'
    }

    if self.control.data.dragon_dead then
      dialogue.start.options = {
        { text = "Bye.", go_to = 'end' },
        { text = "The dragon is dead.", go_to = 'dead_dragon' }
      }
    end
  end

  sfml_dialogue(dialogue)
end

function SirCavalion:on_death()
  self.control.data.sir_cavalion_dead = true
end

return SirCavalion
