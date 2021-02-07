
local Map = require "maps.map"

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
  if self.control.data.rats_in_the_guild then
    local character_name = 'rat_king'
    local character_data = self.control.loaded_character_data[character_name]
    local object_name = 'rat_king_position'
    local object = self.data.objects[object_name]
    local x = object.coords[1].x
    local y = object.coords[1].y
    if not character_data.stats.status.dead then
      self.control:insert_character(character_name, 'rat_king', x, y)
    end

    for i = 1, 5, 1 do
      character_name = 'rat'.. tostring(i)
      character_data = self.control.loaded_character_data[character_name]
      object_name = 'rat' .. tostring(i) .. '_position'
      object = self.data.objects[object_name]
      x = object.coords[1].x
      y = object.coords[1].y
      if not character_data.stats.status.dead then
        self.control:insert_character(character_name, 'rat', x, y)
      end
    end
  end
end

function ThievesGuild:exit()
  Map.exit(self)
end

function ThievesGuild:bed(event, x, y, character_name, object_name)
  if character_name == 'player' then
    if event == 'interact' then
      if self.control.data.thieves_guild_member then
        self.control:rest()
      end
    end
  end
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


