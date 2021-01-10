
package.path = package.path .. ";../maps/?.lua"
local Map = require "map"

local Temple = Map:new()

function Temple:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function Temple:create()
  Map.create(self)
end

function Temple:enter()
  Map.enter(self)
end

function Temple:exit()
  Map.exit(self)
end

function Temple:olive(event, x, y, character_name, object_name)
  if character_name == 'player' then
    if not self.control.data.revised_character then
      if event == 'interact' then
        local dialogue = {
          start = {
            text = "You reach for the tree.",
            go_to = 'end',
            callback = function()
              if not self.control.data.created_character then
                sfml_show_character_edit(true)
                self.control.data.created_character = true
              else
                sfml_show_character_edit(false)
              end
            end
          }
        }
        sfml_dialogue(dialogue)
      end
    end
  end
end

function Temple:character_creation_limit(event, x, y, character_name, object_name)
  if character_name == 'player' and event == 'step_on' and self.control.data.created_character and not self.control.data.revised_character then
    local dialogue = {
      start = {
        text = "Would you like to revise your character abilities before leaving?",
        options = {
          { text = "Yes", go_to = 'revise' },
          { text = "No", go_to = 'end' },
        },
        callback = function()
          self.control.data.revised_character = true
        end
      },
      revise = {
        text = "This is your last opportunity. No pressure.",
        go_to = 'end',
        callback = function()
          sfml_show_character_edit(false)
        end
      }
    }
    sfml_dialogue(dialogue)
  end
end

return Temple
