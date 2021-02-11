
local Map = require "maps.map"

local Tower = Map:new()

function Tower:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function Tower:create()
  Map.create(self)
end

function Tower:enter()
  Map.enter(self)
end

function Tower:exit()
  Map.exit(self)
end

function Tower:crystal_ball(event, x, y, character_name, object_name)
  if event == 'interact' and character_name == 'player' then
    local dialogue = {
      start = {
        text = "You see a crystal ball before you.",
        go_to = 'interact'
      },
      interact = {
        text = "It's preety, but you have no idea how to use it.",
        go_to = 'end'
      }
    }
    if self.control.characters.player.data.stats.ability.int >= 15 then
      dialogue.interact = {
        text = function()
          if not self.control.data.got_the_knack_of_ball then
            self.control.data.got_the_knack_of_ball = true
            return "(Int 15) You investigate the object briefly, get the knack of it, speak the correct words and activate the crystal."
          else
            return "(Int 15) You speak the correct words and activate the crystal."
          end
        end,
        go_to = 'activate'
      }
      dialogue.activate = {
        text = "The features of an imp and a screeching voice greet you: ",
        go_to = 'dialogue'
      }
      dialogue.dialogue = {
        text = "Is the next batch ready?",
        options = {
          -- { text = "I am Mumu.", go_to = 'i_am_mumu' },
          { text = "I'll get back to you.", go_to = 'end' },
          { text = "Who are you?", go_to = 'who' },
          { text = "What batch?", go_to = 'what_batch' },
          { text = "Uhm, yes.", go_to = 'yes' },
          { text = "Why do you need forks and knives again?", go_to = 'why' },
        }
      }
      -- dialogue.i_am_mumu = {
      --   text = "Oh, hello there. This is Bitealot. I thought you were that fat-ass. No offence.",
      --   options = {
      --   },
      --   callback = function()
      --     self.control.data.introduced_to_bitealot = true
      --   end
      -- }
      dialogue.who = {
        text = "It's Bitealot, have you forgotten already, you stupid cook? We will come to you, you good for nothing elf-dust-head! You are so high even your voice is high pitched! Now it is high time we took care of you fat ass before you went spilling our secret. Just you wait! Now answer me.",
        go_to = 'dialogue'
      }
      dialogue.what_batch = {
        text = "What do you mean what batch? The one we agred upon. The steel forks and knives. If it is ready I will send my boys to fetch it today. So...",
        go_to = 'dialogue'
      }
      dialogue.yes = {
        text = "Great, we come at once. Meet me at the top of the tower.",
        go_to = 'end',
        callback = function()
          self.control.data.meet_with_imps = true
        end
      }
      dialogue.why = {
        text = "Because of the rotten elves that's why. How are we supposed to fight them, with our bare teeth? Not that it wouldn't be fun, but elves are tough. We need arms. And if you even thing of putting any silver in the batch I'll take especial care to skin you alive, you fat pig. Are we clear?           ",
        options = {
          { text = "Yes.", go_to = 'dialogue' },
          { text = "I want to kill elves with you.", go_to = 'kill' },
        },
        callback = function()
          self.control.data.know_of_fighting_elves = true
          table.insert(dialogue.dialogue.options, { text = "I want to kill elves with you.", go_to = 'kill' })
        end
      }
      if self.control.data.know_of_fighting_elves then
        table.insert(dialogue.dialogue.options, { text = "I want to kill elves with you.", go_to = 'kill' })
      end

      dialogue.kill = {
        text = "You do? Wait, you are not really the fatass are you? Well, since you are so willing to help, come. I will take care of him afterwards.",
        go_to = 'yes',
      }

    end
    if self.control.data.elves_win or self.control.data.imps_win then
      dialogue = {
        start = {
          text = "The crystal ball lost its shine.",
          go_to = 'end'
        }
      }
    elseif self.control.data.meet_with_imps then
      dialogue = {
        start = {
          text = "Come on! Meet me upstairs!",
          go_to = 'end'
        }
      }
    end
    sfml_dialogue(dialogue)
  end
end

function Tower:fork_sack(event, x, y, character_name, object_name)
  if event == 'interact' and character_name == 'player' then
    local dialogue = {
      start = {
        text = "This sack is full of steel forks and knives.",
        go_to = 'end'
      }
    }
    sfml_dialogue(dialogue)
  end
end

return Tower


