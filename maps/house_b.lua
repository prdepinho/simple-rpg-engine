
local Map = require "maps.map"

local HouseB = Map:new()

function HouseB:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function HouseB:create()
  Map.create(self)
end

function HouseB:enter()
  Map.enter(self)

  if self.data.trigger then
    local coords = {}
    coords = self.data.objects.scary_doll.coords[1]
    sfml_change_ceiling_texture(coords.x, coords.y, 1, 13, 14)
    coords = self.data.objects.scary_doll.coords[2]
    sfml_change_ceiling_texture(coords.x, coords.y, 1, 13, 15)
  end
end

function HouseB:exit()
  Map.exit(self)
end

function HouseB:pre_trigger(event, x, y, character_name, object_name)
  if character_name == 'player' then
    if not self.data.pre_trigger then
      self.data.pre_trigger = true
    end
  end
end

function HouseB:trigger(event, x, y, character_name, object_name)
  if character_name == 'player' then
    if self.data.pre_trigger and not self.data.trigger then
      self.data.trigger = true

      sfml_play_sound('soft_drop.wav')
      local coords = {}
      coords = self.data.objects.scary_doll.coords[1]
      sfml_change_ceiling_texture(coords.x, coords.y, 1, 13, 14)
      coords = self.data.objects.scary_doll.coords[2]
      sfml_change_ceiling_texture(coords.x, coords.y, 1, 13, 15)
    end
  end
end

function HouseB:hidden_oils(event, x, y, character_name, object_name)
  print('hidden oils')
  if character_name == 'player' then
    if event == 'interact' then
      if self.control.characters.player.data.stats.ability.wis >= 13 then
        if not self.control.data.took_oil_from_dolls then
          local dialogue = {
            start = {
              text = "(Wis 13) You sense a pleasant smell coming from the dolls.",
              go_to = 'found',
            },
            found = {
              text = "You found some urns of aromatic oil hidden among the dolls. Most are dry, but you manage to gather enough to fill one.",
              go_to = 'end',
              callback = function()
                self.control.data.took_oil_from_dolls = true
                self.control:add_item_to_inventory('player', self.control:next_item_code(), 'aromatic_oil', 'item')
              end
            }
          }
          sfml_dialogue(dialogue)
        end
      end
    end
  end
end

return HouseB


