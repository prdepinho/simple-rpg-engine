

package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local MountainMan = require "mountain_man"

local MountainManClerk = MountainMan:new()

function MountainManClerk:new(o, control)
  o = o or MountainMan:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function MountainManClerk:create()
  MountainMan.create(self)
  self.control.data.mountain_inn_debt = 0
end


function MountainManClerk:on_interact(interactor_name)
  print('debt: ' .. tostring(self.control.data.mountain_inn_debt))
  local dialogue = {
    start = {
      text = "How can I help you.",
      options = {
        { text = "Nothing.", go_to = 'end' },
        { text = "I would like a room", go_to = 'room' },
      },
    },
    room = {
      text = "Sure thing. It is a copper.",
      options = {
        { text = "Here you go.", go_to = 'pay' },
        { text = "Sorry, I won't take it.", go_to = 'end' },
      }
    },
    pay = {
      text = function()
        local rval = self.control:spend_money('player', 1, self.name)
        if rval then
          self.control.data.payed_night = true
          return "Thank you kindly. The room is over there. Pick the bed you prefer."
        else
          self.control.data.payed_night = true
          self.control.data.mountain_inn_debt = self.control.data.mountain_inn_debt + 1
          return "Don't worry about money, miss. You can pay me later. The room is over there."
        end
      end,
      go_to = "end"
    },
  }

  if self.control.data.mountain_inn_debt > 0 then
    local index = self.control:find_in_inventory_by_name('player', 'money')
    if index then
      local money = self.control.characters.player.data.stats.inventory[index]
      if money.quantity >= self.control.data.mountain_inn_debt then
        table.insert(dialogue.start.options, { text = "I will pay off my debt.", go_to = 'pay' })
        dialogue.pay = {
          text = "Thank you.",
          go_to = 'end',
          callback = function()
            self.control:spend_money('player', self.control.data.mountain_inn_debt, self.name)
            self.control.data.mountain_inn_debt = 0
          end
        }
      elseif money.quantity > 0 then
        table.insert(dialogue.start.options, { text = "I want to pay some of my debt.", go_to = 'pay_some' })
        dialogue.pay_some = {
          text = "You don't have to give me all your money, my dear. Come back when you have enough.",
          options = {
            { text = "Thank you", go_to = 'end' },
            { text = "I insist.", go_to = 'give_payment' },
          }
        }
        dialogue.give_payment = {
          text = function()
            self.control.data.mountain_inn_debt = self.control.data.mountain_inn_debt - money.quantity
            self.control:spend_money('player', money.quantity, self.name)
            return "Now you owe me only " .. tostring(self.control.data.mountain_inn_debt) .. " coppers."
          end,
          go_to = 'end',
        }
      end
    end
  end


  if not self.control.data.presented_sir_cavalion then
    table.insert(dialogue.start.options, { text = "Who is that old knight?", go_to = 'who' })
    dialogue.who = {
      text = "That is Sir Cavalion. He came from overseas and kept asking around question about the dragon. We told him he was crazy but he insisted. I have seen people with that look in his face. \"I am going to kill the dragon!\" He says. If he is earnest, then he lost the will to live a long time ago.",
      options = {
        { text = "I see.", go_to = 'end' },
        { text = "There is a dragon in these mountains?", go_to = 'dragon' },
      },
      callback = function()
        self.control.data.presented_sir_cavalion = true
      end
    }
    dialogue.dragon = {
      text = "Yes. It appeared recently. The mountains are usually very calm, and it didn't harm us much yet. It just eats some cattle or flies off to the desert. Do you have business in the mountain, miss?",
      options = {
        { text = "Yes, I need to visit the shrine.", go_to = 'shrine' },
        { text = "No... Not really.", go_to = 'end' },
      }
    }
    dialogue.shrine = {
      text = "Well, then take care. You never know what might happen out there especially with that thing on the loose.",
      go_to = 'end'
    }
  end

  sfml_dialogue(dialogue)
end

return MountainManClerk
