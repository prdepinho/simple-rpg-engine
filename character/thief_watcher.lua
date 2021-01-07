
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local Thief = require "character"

local ThiefWatcher = Thief:new()

function ThiefWatcher:new(o, control)
  o = o or Thief:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function ThiefWatcher:create()
  Thief.create(self)
  self:set_skin("ranger")
end

function ThiefWatcher:on_interact(interactor_name)
  local dialogue = {
    start = {
      text = "This far is eneugh. You better go from where you came if you don't want any trouble.",
      options = {
        { text = "I'm going back.", go_to = 'go_back' },
        { text = "You thieves stole that cart.", go_to = 'confront' },
        { text = "On the contrary, trouble is comming for you.", go_to = 'trouble' },
      }
    },
    go_back = {
      text = "You do well.",
      go_to = 'end'
    },
    confront = {
      text = "So what? What are you going to do about it, kitty cat? You better turn around and run before my friends decide to skin a cat alive.",
      options = {
        { text = "I'll go away then.", go_to = 'go_back' },
        { text = "I will make you pay for this.", go_to = 'trouble' },
      }
    },
    trouble = {
      text = "Sigh... Guys, lend me a hand here.",
      go_to = 'end',
      callback = function()
        print('aggro thieves')
        for i = 1, 5, 1 do
          local name = 'thief' .. tostring(i)
          self.control.characters[name].data.enemy = true
        end
      end
    }
  }

  if self.control.data.current_skin == 'thief_female' and self.control.characters.player.data.stats.ability.cha >= 13 then
    table.insert(dialogue.start.options, { text = "(Cha 13) That's me, pal. Don't you remember?", go_to = 'remember' })
    dialogue.remember = {
      text = "I don't, but I suppose I had a bit too much last night.",
      go_to = 'end',
      callback = function()
        self.control.data.infiltrated_thieves = true
      end
    }
  end

  if self.control.data.know_of_lost_looking_glass_shipment then
    table.insert(dialogue.confront.options, { text = "This is the shipment of mirrors for the temple.", go_to = 'lost' })
    dialogue.lost = {
      text = "That explains whay it had so many mirrors in it.",
      options = {
        { text = "I better get goind.", go_to = 'go_back' },
        { text = "I need those mirrors for my initiation.", go_to = 'need' },
      }
    }
    dialogue.need = {
      text = "Too bad.",
      options = {
        { text = "I must go.", go_to = 'go_back' },
        { text = "I'll get them from your dead hands!", go_to = 'trouble' },
      }
    }

    if self.control.characters.player.data.stats.ability.int >= 13 then
      table.insert(dialogue.lost.options, { text = "(Int 13) You're cursed if you keep what's destined to Bastet.", go_to = 'cursed' })
      dialogue.cursed = {
        text = "What? You must be kidding.",
        options = {
          { text = "I am not!", go_to = 'incredulous' },
        }
      }
      dialogue.incredulous = {
        text = "Fuck you! And get out of my sight, you pest!",
        go_to = 'end',
        callback = function()
          self.control.data.thief_pissed = true
        end
      }
      if self.control.characters.player.data.stats.ability.cha >= 13 then
        table.insert(dialogue.cursed.options, { text = "(Cha 13) You need to return the cart and get purified now.", go_to = 'purified' })
        dialogue.purified = {
          text = "My mother!",
          go_to = 'end',
          callback = function()
            local scene = {
              start = {
                foreground = {
                  image = "thieves_sent_away.png",
                  origin = {
                    x = 0,
                    y = 0
                  }
                },
                text = "The thief looks consternated. He runs to his companions to explain the situation. They come to you, give you back the cart with most of the content intact. You purify them with a simple ritual and they leave.",
                go_to = 'end',
                callback = function()
                  self.control.data.thieves_sent_away = true
                  self.control.map:remove_thieves()
                end
              }
            }
            sfml_illustrated_dialogue(scene)
          end
        }
      end
    end

    if self.control.characters.player.data.stats.ability.cha >= 10 then
      table.insert(dialogue.lost.options, { text = "(Cha 10) Why don't you sell me a mirror?", go_to = 'sell' })
      dialogue.sell = {
        text = "Sell you a mirror? You know what, that's not a bad idea. For five coppers you can have your mirror.",
        options = {
          { text = "No way.", go_to = 'reject' },
          { text = "Here you go.", go_to = 'accept_price' },
        }
      }
      dialogue.reject = {
        text = "Then get the hell out of here!",
        go_to = 'end',
        callback = function()
          self.control.data.thief_pissed = true
        end
      }
      dialogue.accept_price = {
        text = function()
          if self.control:spend_money('player', 5, 'thief5') then
            self.control:add_item_to_inventory('player', self.control:next_item_code(), 'looking_glass', 'item')
            self.control.data.thief_pissed = true
            return "Good making business with you. Now, get lost."
          else
            self.control.data.thief_pissed = true
            return "You don't even have money. Piss off!"
          end
        end,
        go_to = 'end'
      }

      if self.control.characters.player.data.stats.ability.cha >= 13 then
        table.insert(dialogue.sell.options, { text = "(Cha 13) Make it 2 coppers.", go_to = 'bargain' })
        dialogue.bargain = {
          text = function()
            if self.control:spend_money('player', 2, 'thief5') then
              self.control:add_item_to_inventory('player', self.control:next_item_code(), 'looking_glass', 'item')
              self.control.data.thief_pissed = true
              return "Alright, alright. Just get the hell out before I lose my temper."
            else
              self.control.data.thief_pissed = true
              return "Why even bother if you don't have the money?"
            end
          end,
          go_to = 'end',
        }
      end
    end
  end


  if self.control.data.thief_pissed then
    dialogue.start = {
      text = "You again? Boys, we have an intruder!",
      go_to = 'end',
      callback = function()
        for i = 1, 5, 1 do
          local name = 'thief' .. tostring(i)
          self.control.characters[name].data.enemy = true
        end
      end
    }
  end

  if self.control.data.current_skin == 'thief_female' and self.control.data.infiltrated_thieves then
    dialogue.start = {
      text = "You do like to wander out there alone don't you?",
      go_to = 'end'
    }
  end

  sfml_dialogue(dialogue)
end

return ThiefWatcher
