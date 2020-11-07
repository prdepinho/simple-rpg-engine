
package.path = package.path .. ";../maps/?.lua"
local Map = require "map"

local ComeInn = Map:new()

function ComeInn:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function ComeInn:create()
  Map.create(self)
end

function ComeInn:enter()
  Map.enter(self)
end

function ComeInn:exit()
  Map.exit(self)
end

function ComeInn:bed(event, x, y, character_name, object_name)
  if character_name == 'player' then
    if self.control.data.payed_night or self.control.data.come_inn_free_room then
      self.control.data.payed_night = false
      local stats = self.control.characters.player.data.stats

      stats.current_hp = stats.total_hp

      for status_name, status in pairs(stats.status) do
        if status then
          self.control:remove_status('player', status_name)
        end
      end

      local dialogue = {
        start = {
          foreground = {
            image = "fireplace.png",
            origin = {
              x = 0,
              y = 0,
            }
          },
          text = "You rest the night.",
          go_to = "end",
        }
      }
      sfml_illustrated_dialogue(dialogue)

    else
      sfml_text_box("I should pay for the night first.")
    end
  end
end

function ComeInn:inn_counter(event, x, y, character_name, object_name)
  if character_name == 'player' then
    if event == 'interact' then
      local inn_keeper = self.control.characters.come_inn_keeper
      if not inn_keeper.data.stats.status.dead then
        inn_keeper:on_interact(character_name)
      end
    end
  end
end

function ComeInn:notice_board(event, x, y, character_name, object_name)
  if character_name == 'player' then
    if event == "interact" then

      local dialogue = {
        start = {
          text = 'You see a notice board.',
          options = {
            {
              text = 'Look at the messages.',
              go_to = 'messages',
            },
            {
              text = 'Return.',
              go_to = 'end',
            },
          },
        },

        messages = {
          text = function() 
            if self.control.data.rats_quest_accepted then
              return "There are no more noteworthy messages on the board."
            else
              return "There are many requests for menial services. One stand out from the others."
            end
          end,
          go_to = function()
            if self.control.data.rats_quest_accepted then
              return 'end'
            else
              return 'rats'
            end
          end
        },

        rats = {
          text = "Please, help! Our children is being poisoned! If a charitable soul reads this message, please come to the Come Inn's basement and speak to Mss. Laffevre.",
          options = {
            {
              text = "Take the message.",
              go_to = "accept",
            },
            {
              text = "Leave it.",
              go_to = "end",
            }
          }
        },

        accept = {
          text = "You rip the message from the board.",
          callback = function() self.control.data.rats_quest_accepted = true; print('accepted') end,
          go_to = "end",
        }
      }

      sfml_dialogue(dialogue)
    end
  end
end

return ComeInn
