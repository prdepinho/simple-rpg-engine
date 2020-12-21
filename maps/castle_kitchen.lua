
package.path = package.path .. ";../maps/?.lua"
local Map = require "map"

local CastleKitchen = Map:new()

function CastleKitchen:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function CastleKitchen:create()
  Map.create(self)
end

function CastleKitchen:enter()
  Map.enter(self)
  if self.control.data.imps_win or self.control.data.cook_arrested then
    sfml_remove_character('cook')
  end
end

function CastleKitchen:exit()
  Map.exit(self)
end

function CastleKitchen:silverware(event, x, y, character_name, object_name)
  if event == 'interact' and character_name == 'player' then
    if not self.control.data.took_silverware then
      local dialogue = {
        start = {
          text = "A beautiful collection of china and silverware.",
          options = {
            { text = "Awesome.", go_to = 'end' },
            { text = "Grab the silver cutlery.", go_to = 'grab' },
          }
        },
        grab = {
          text = "You put all silver forks and knives into your pouch.",
          go_to = 'end',
          callback = function()
            self.control.data.took_silverware = true
            self.control:add_item_to_inventory('player', 'silver_cutlery', 'silver_cutlery', 'item')
          end
        }
      }
      sfml_dialogue(dialogue)

    else
      local dialogue = {
        start = {
          text = "A beautiful collection of china.",
          go_to = 'end'
        },
      }
      sfml_dialogue(dialogue)
    end
  end
end

return CastleKitchen


