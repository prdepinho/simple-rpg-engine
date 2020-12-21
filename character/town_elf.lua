
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local Elf = require "elf"

local TownElf = Elf:new()

function TownElf:new(o, control)
  o = o or Elf:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function TownElf:create()
  Elf.create(self)
  self:set_skin("elf")
  self.data.stats.name = "Aldebaran"
end

function TownElf:on_interact(interactor_name)
  if not self.data.interacted then
    local dialogue = {
      start = {
        text = "Welcome to Normindia.",
        go_to = "end",
        callback = function()
          self.data.interacted = true 
          self.control:level_up('player')
        end
      },
      on_end = function()
      end
    }
    sfml_dialogue(dialogue)
  else
    local dialogue = {
      start = {
        text = "What?",
        options = {
          {
            text = "Nothing.",
            go_to = "end"
          },
          {
            text = "An elf in the city?",
            go_to = "response"
          },
          {
            text = "What's the name of the city again?",
            go_to = "city"
          }
        }
      },
      response = {
        text = "Well, you should look at yourself, then.",
        go_to = "end"
      },
      city = {
        text = "Normindia.",
        go_to = "end"
      }
    }

    if self.control.data.know_of_fighting_elves then
      dialogue.come_with_us = {
        text = "Are you ready to come with us?",
        options = {
          { text = "Not yet.", go_to = 'yes' },
          { text = "Let's go.", go_to = 'end' },
        }
      }
      dialogue.yes = {
        text = "You are wrapped to the neather world. The imps are coming. Protect the cristal from the invading horde and defeat the imps.",
        go_to = 'end',
        callback = function() 
          sfml_change_map('neather_world:player_elf_spawn_point')
        end
      }
      if not self.control.data.joined_elves then
        table.insert(dialogue.start.options
          { text = "A gang of imps is going to attack the elves.", go_to = 'attack' }
        )
        dialogue.attack = {
          text = "I know. We have little time. You should come with us.",
          go_to = 'come_with_us',
          callback = function()
            self.control.data.joined_elves = true
          end
        }
      else
        dialogue.start = dialogue.come_with_us
      end
      if self.control.data.took_silverware then
        table.insert(dialogue.start.options,
          { text = "I took the silverware from the castle.", go_to = 'took_silver' },
        )
        dialogue.silver = {
          text = "Great! We shall have great advantage against our enemy using these weapons.",
          go_to = 'end',
          callback = function()
            self.control.data.gave_elves_silverware = true
          end
        }
      end
    end

    if self.control.data.elves_win then
      dialogue.start = {
        text = "We are safe for now.",
        go_to = 'end'
      }
    end
    sfml_dialogue(dialogue)
  end
end


return TownElf
