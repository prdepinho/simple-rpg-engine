
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local Priestess = require "priestess"

local HeadPriestess = Priestess:new()

function HeadPriestess:new(o, control)
  o = o or Priestess:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function HeadPriestess:create()
  Priestess.create(self)
  self:set_skin("cleric_female")

  local stats = self.data.stats
  stats.name = "Head Priestess"
  rules.set_ability_scores_map(stats, {
    str = 13,
    dex = 13,
    con = 13,
    int = 13,
    wis = 16,
    cha = 15,
  })
  rules.level_up(stats)
end

function HeadPriestess:on_interact(interactor_name)
  if not self.control.data.created_character then
    local dialogue = {
      start = {
        text = "Come, Mumu. I shall grant you power.",
        options = {
          { text = "Of course.", go_to = 'yes' },
          { text = "Not now.", go_to = 'end' },
        },
      },
      yes = {
        text = "Go over to the olive tree and reach out.",
        go_to = 'end',
      },
      on_end = function()
      end
    }
    sfml_dialogue(dialogue)

  else
    local dialogue = {
      start = {
        text = "I shall answer any question you have.",
        options = {
          { text = "Nothing for now.", go_to = 'end' },
          { text = "Please, explain my objective.", go_to = 'goal' },
          { text = "I have questions about monsters.", go_to = 'monsters' },
        }
      },
      goal = {
        text = "You must go to the three shrines of Bastet around the island and give an offering to the goddess. Once you do this, come back to me and we shall initiate the rites for your investiture.",
        options = {
          { text = "Then I shall go.", go_to = 'go'},
        }
      },
      go = {
        text = "Go with Bastet's blesings.",
        go_to = 'end'
      },
      monsters = {
        text = "What monster are you interested in?",
        options = {
          { text = "Never mind.", go_to = 'start' },
          { text = "Imps", go_to = 'imps' },
          { text = "Elves", go_to = 'elves' },
          { text = "Dragons", go_to = 'dragons' },
          { text = "Skeletons", go_to = 'skeletons' },
          { text = "Ghosts", go_to = 'ghosts' },
          { text = "Pig Men", go_to = 'pig_men' },
          { text = "Men", go_to = 'men' },
          { text = "Witches", go_to = 'witches' },
          { text = "Cat Girls", go_to = 'cat_girls' },
        }
      }
    }

    if not self.control.data.priestess_gave_introduction or self.control.data.idols_visited > 0 then
      table.insert(dialogue.goal.options, { text = "Where are the shrines?", go_to = 'where' })
      dialogue.where = {
        text = "The first shrine is right here in the temple, called Bastet, Eye of Ra. You need a piece of looking glass to give as offering. I would gladly give you one, but we have since ran out and shipment has been late, for which I am worried, to be frank. I suggest you buy one in the city.",
        options = {
          { text = "I see.", go_to = 'end' },
          { text = "And the other shrines?", go_to = 'next' },
        },
        callback = function()
          self.control.data.know_of_lost_looking_glass_shipment = true
        end
      }
      dialogue.next = {
        text = "The other shrines are the shrine of Bastet, Fertile Mother, located in Nakamura village, for which you can offer a vase of aromatic oils, which should be available in loco.",
        options = {
          { text = "That's all I need to know.", go_to = 'end' },
          { text = "And the last...", go_to = 'last' },
        }
      }
      dialogue.last = {
        text = "The last is the shrine of Bastet, the Lioness, in Normindia mountain. That's quite a hike. You should offer a rat tail there, but bring one with you, since rats don't usually live so high above ground.",
        options = {
          { text = "Thank you, sister.", go_to = 'thankyou' },
        }
      }
      dialogue.thankyou = {
        text = "I thank you, Mumu. You are very brave to volunteer yourself for such great responsibility and not lesser danger. May Bastet watch over you keep you safe.",
        go_to = 'end',
        callback = function()
          self.control.data.priestess_gave_introduction = true
        end
      }
    else
      if not self.control.data.bastet_eye_of_ra then
        table.insert(dialogue.goal.options, { text = "Where is the shrine of the Eye of Ra?", go_to = 'eye_of_ra' })
        dialogue.eye_of_ra = {
          text = "It is here in the temple. You should offer a looking glass, which you can buy in town.",
          go_to = 'end'
        }
      end
      if not self.control.data.bastet_the_lioness then
        table.insert(dialogue.goal.options, { text = "Where is the shrine of the Lioness?", go_to = 'lioness' })
        dialogue.lioness = {
          text = "It is in the mountain. You can get there by the forest north of Normindia. If you go north from Nakamura to the foot of the mountains by the right margin of the river you can get a glimpse of your destination. Offer a rat tail, but fetch one before you go hiking, since you will find none up there.",
          go_to = 'end'
        }
      end
      if not self.control.data.bastet_fertile_mother then
        table.insert(dialogue.goal.options, { text = "Where is the shrine of the Fertile Mother?", go_to = 'fertile_mother' })
        dialogue.fertile_mother = {
          text = "It is in Nakamura village to the east. Just follow the roa Just follow the road. Your offering should be aromatic oil, which you can find there.",
          go_to = 'end'
        }
      end
    end

    dialogue.imps = {
      text = "Imps are neather creatures that frightens its victims so they can enjoy the chasing before eating them. Silver hurts them the most, as it does all neather beings.",
      go_to = 'monsters'
    }

    dialogue.elves = {
      text = "Elves are small, winged supernatural beings from Elfheim. Their wings produce dust than men use as a narcotic. They are very fond of archery.",
      go_to = 'monsters'
    }

    dialogue.dragons = {
      text = "Ages ago a dragon lived in the mountains. Then Barduk, yielding the Net of Comprehension and the Sword of Rending slew the beast and used its body parts to create the island and the people that live here. If you ever come in contact with a dragon, rest assured that you will not be eaten raw, since they have the habit of breathing fire on its prey.",
      options = {
        { text = "I see.", go_to = 'monsters' },
        { text = "Where can I find these weapons?", go_to = 'weapons' },
      }
    }
    dialogue.weapons = {
      text = "That's just a legend. What it means is that the dragon is evil in the world, which the hero overcame by using his intelligence, observing the problem from all angles and dividing it into manageble pieces. The fruit of the endeavor is the organization of our home into a place where we are safe. I bet you are not getting this explanation from the elders.",
      go_to = 'monsters'
    }

    dialogue.skeletons = {
      text = "Skeletons are undead that came back from death by the use of magic and would obey their masters to their last breath, if they ever breathed, that is. They will work themselves to the bone though. Pardon the pun.",
      go_to = 'monsters'
    }

    dialogue.ghosts = {
      text = "Ghosts are demons that disguise themselves as the people we love to lure us into hell. They are capable of disappearing in plain sight and suck our vitality with their scream.",
      go_to = 'monsters'
    }

    dialogue.pig_men = {
      text = "Pig men are monsters from the mountains, very proud and strong. They are docile, but playful, and can get bully trying to play with people, which inevitably ends up with a few broken bones.",
      go_to = 'monsters'
    }

    dialogue.men = {
      text = "Men came to Folia Gatas from the continent a hundred years ago in two waves. One wave came from Callipygia and settled in Normindia, where they built a castle. The second wave came from Leiapodia and live in in Nakamura village.",
      go_to = 'monsters'
    }

    dialogue.witches = {
      text = "Witches, wizards and sorceresses are people who made a pact with demons and use their power to bend the elements. Only the boons of Bastet are proper magic to use. What sort of spells they have at their command no one can tell, but most commonly they enjoy casting magic missiles from far away.",
      go_to = 'monsters'
    }

    dialogue.cat_girls = {
      text = "Our race has always been in Folia Gatas. We have not built cities or monuments. Our friends from Normindia built our temple and many shrines around the island as thanks giving for our reception and help when they were new.",
      go_to = 'monsters'
    }

    sfml_dialogue(dialogue)
  end
end

return HeadPriestess
