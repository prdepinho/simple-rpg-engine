
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
      table.insert(dialogue.start.options
        { text = "A gang of imps is going to attack the elves.", go_to = 'attack' }
      )
      dialogue.attack = {
        text = "Are you sure? They wouldn't be so stupid. What? They are even getting armed by the castle? Now that changes things. Come with me. We have to warn my people.",
        go_to = 'end'
      }
    end
    sfml_dialogue(dialogue)
  end
end


return TownElf
