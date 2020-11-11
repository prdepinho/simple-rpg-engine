
package.path = package.path .. ";../maps/?.lua"
local Map = require "map"

local ThievesGuild = Map:new()

function ThievesGuild:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function ThievesGuild:create()
  Map.create(self)
end

function ThievesGuild:enter()
  Map.enter(self)
end

function ThievesGuild:exit()
  Map.exit(self)
end

function ThievesGuild:wardrobe(event, x, y, character_name, object_name)
  local object = self.data.objects[object_name]
  if character_name == 'player' then
    if event == 'interact' then
      local dialogue = {
        start = {
          text = "Change to your uniform?",
          text = function()
            if object.properties.changed then
              return "Change back to your regular clothes?"
            else
              return "Change to your guild uniform?"
            end
          end,
          options = {
            { text = "Yes.", go_to = 'change' },
            { text = "No.", go_to = 'end' },
          }
        },
        change = {
         text = function()
           if object.properties.changed then
             object.properties.changed = false
             self.control.characters.player:set_skin('cat_girl')
             return "You put on back your clothes."
           else
             object.properties.changed = true
             self.control.characters.player:set_skin('thief_female')
             return "You put on your guild uniform."
           end
         end,
         go_to = 'end',
        }
      }
      sfml_dialogue(dialogue)
    end
  end
end

return ThievesGuild


