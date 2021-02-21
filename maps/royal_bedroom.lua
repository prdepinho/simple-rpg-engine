
local Map = require "maps.map"

local RoyalBedroom = Map:new()

function RoyalBedroom:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function RoyalBedroom:create()
  Map.create(self)
end

function RoyalBedroom:enter()
  Map.enter(self)
end

function RoyalBedroom:exit()
  Map.exit(self)
end

function RoyalBedroom:portrait(event, x, y, character_name, object_name)
  if character_name == 'player' and event == 'interact' then
    local dialogue = {
      start = {
        text = "There is a portrait here.",
        options = {
          { text = "Leave it.", go_to = 'end' },
          { text = "Look at it.", go_to = 'image' },
        }
      },
      image = {
        text = "You take a closer look.",
        go_to = 'end',
        callback = function()
          local dialogue = {
            start = {
              foreground = {
                image = "lady.png",
                origin = { x = 0, y = -50 }
                -- origin = { x = 0, y = 0 },
                -- pan_speed = { x = 0, y = -0.2 },
                -- total_duration = 5.0,
                -- still_duration = 1.0
              },
              text = "This is princess Medea in traditional garbs.",
              go_to = 'end'
            }
          }
          sfml_illustrated_dialogue(dialogue)
        end
      }
    }
    sfml_dialogue(dialogue)
  end
end

return RoyalBedroom


