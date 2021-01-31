
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local Character = require "character"

local PigMan = Character:new()

function PigMan:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function PigMan:create()
  Character.create(self)
  self:set_mini_skin('pig_man_mini')
  self:set_skin("pig_man")
  self.data.enemy = false
  local stats = self.data.stats
  stats.name = "Pig Man"
  stats.hit_die = "d10"
  rules.set_ability_scores_map(stats, {
    str = 17,
    dex = 10,
    con = 16,
    int = 8,
    wis = 8,
    cha = 8
  })
  rules.level_up(self.data.stats)
  rules.level_up(self.data.stats)

  stats.inventory[1] = { code = self.name .. "maul", name = "maul", type = "weapon" }
  stats.weapon = stats.inventory[1]
end


function PigMan:competition()
  if self.control.characters.player.data.stats.ability.con >= 17 then
    local dialogue = {
      start = {
        foreground = {
          image = "win_competition.png",
          origin = {
            x = 0,
            y = 0,
          }
        },
        text = "You managed to stay under water longer than the pig men.",
        go_to = 'end',
        callback = function()
          self.control.data.won_competition = true
          self.control.data.lost_competition = false

          local dialogue = {
            start = {
              text = "Alright! You won our respect, catling. Let's go move that boulder out of the way!",
              go_to = 'end',
              callback = function()
                self.control:set_companion(self.name)
                self.control.data.pig_men_helping_moving_boulder = true
              end
            }
          }
          sfml_dialogue(dialogue)
        end
      }
    }
    sfml_illustrated_dialogue(dialogue)
  else
    local dialogue = {
      start = {
        foreground = {
          image = "lose_competition.png",
          origin = {
            x = 0,
            y = 0,
          }
        },
        text = "You couldn't stay under water for as long as the pig men.",
        go_to = 'end',
        callback = function()
          self.control.data.won_competition = false
          self.control.data.lost_competition = true
        end
      }
    }
    sfml_illustrated_dialogue(dialogue)
  end
end





function PigMan:on_interact(interactor_name)
  local dialogue = {
    start = {
      text = "Hello, catling. How can I help you?",
      options = {
        { text = "Nothing. Just hiking around.", go_to = 'end' },
      }
    }
  }

  dialogue.help = {
    text = function()
      if not self.control.data.refused_competition then
        return "Ho, ho, ho! Oinc, oinc! You want our help? Ok. Now's the deal. We'll go to that waterfall and hold breath. The last to come out of the water wins. If you win, we help you."
      else
        return "So, you changed you mind about the our little challenge?"
      end
    end,
    options = {
      { text = "Let's do this!", go_to = 'accept' },
      { text = "I refuse.", go_to = 'refuse' },
    }
  }
  dialogue.accept = {
    text = "Yes! Let's do it!",
    go_to = 'end',
    callback = function()
      self:competition()
    end
  }
  dialogue.refuse = {
    text = "Ha! You are no fun! Oinc, oinc.",
    go_to = 'end',
    callback = function()
      self.control.data.refused_competition = true
    end
  }

  if not self.control.data.pig_men_helping_moving_boulder then
    if not self.control.data.talked_with_pigmen_about_boulder then
      table.insert(dialogue.start.options, { text = "I am looking for the shrines of Bastet.", go_to = 'shrine' })
      dialogue.shrine = {
        text = "Oh, yes. It is just north-west of here, but you'll have a hard time getting there because of the landslide. There is a big boulder in the way.", 
        options = {
          { text = "Oh, I see.", go_to = 'end' },
          { text = "Can you help me move the boulder?", go_to = 'help' },
        },
        callback = function()
          self.control.data.talked_with_pigmen_about_boulder = true
        end
      }

    else
      table.insert(dialogue.start.options, { text = "Can you help me move the boulder?", go_to = 'help' })
    end
  end

  local pigman_companion = self.control:is_companion('pigman1') 
    or self.control:is_companion('pigman2')
    or self.control:is_companion('pigman3')
  if pigman_companion then
    dialogue.start = {
      text = "Oinc. Hehehehe.",
      go_to = 'end'
    }
  end









  sfml_dialogue(dialogue)
end

return PigMan
