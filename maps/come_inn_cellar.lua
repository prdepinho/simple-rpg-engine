
package.path = package.path .. ";../maps/?.lua"
local Map = require "map"

local ComeInnCellar = Map:new()

function ComeInnCellar:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function ComeInnCellar:create()
  Map.create(self)
end

function ComeInnCellar:enter()
  Map.enter(self)
  local obstacle = self.data.objects.obstacle
  if obstacle.properties.open then
    local x = obstacle.coords[1].x
    local y = obstacle.coords[1].y
    sfml_set_obstacle(false, x, y)
    sfml_set_invisible(false, x, y)
  end
  if self.control.data.disposed_of_poison then
    for index, coords in ipairs(self.data.objects.poison_sacks.coords) do
      sfml_set_obstacle(false, coords.x, coords.y)
      sfml_change_floor_texture(coords.x, coords.y, 2, 0, 0)
    end
  end
end

function ComeInnCellar:exit()
  Map.exit(self)
end

function ComeInnCellar:poison_sacks(event, x, y, character_name, object_name)
  if character_name == 'player' then
    if event == 'interact' and not self.control.data.disposed_of_poison then
      local object = self.data.objects[object_name]
      local dialogue = {
        start = {
          text = "There are some sacks of rat poison here.",
          go_to = 'end',
        },
        dispose = {
          text = "You dispose of the poison sacks.",
          go_to = 'end',
          callback = function()
            self.control.data.disposed_of_poison = true
            for index, coords in ipairs(object.coords) do
              sfml_set_obstacle(false, coords.x, coords.y)
              sfml_change_floor_texture(coords.x, coords.y, 2, 0, 0)
            end
          end
        },
        take = {
          text = "You separate some poison for yourself and dipose of the bulk you can't carry.",
          go_to = 'end',
          callback = function()
            self.control.data.disposed_of_poison = true
            for index, coords in ipairs(object.coords) do
              sfml_set_obstacle(false, coords.x, coords.y)
              sfml_change_floor_texture(coords.x, coords.y, 2, 0, 0)
            end
            self.control:add_item_to_inventory('player', self.control:next_item_code(), 'rat_poison', 'item', 2)
          end
        }
      }
      if self.control.data.decided_to_help_rats then
        dialogue.start.go_to = nil
        dialogue.start.options = {
          { text = "Dispose of the poison.", go_to = 'dispose' },
          { text = "Take the poison.", go_to = 'take' },
        }
      end
      sfml_dialogue(dialogue)
    end
  end
end

function ComeInnCellar:obstacle(event, x, y, character_name, object_name)
  if character_name == 'player' then
    if event == 'interact' then
      if self.control.characters.player.data.stats.ability.wis >= 10 then
        sfml_text_box("(Wis 10) You find a passage behind the sack.")
        sfml_set_obstacle(false, x, y)
        sfml_set_invisible(false, x, y)
        self.data.objects.obstacle.properties.open = true
      else
        sfml_text_box("There is a big sac of grain here.")
      end
    end
  end
end

return ComeInnCellar


