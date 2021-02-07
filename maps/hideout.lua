
local Map = require "maps.map"

local Hideout = Map:new()

function Hideout:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function Hideout:create()
  Map.create(self)
  self.data.mirrors = 5
end

function Hideout:enter()
  Map.enter(self)
  if self.control.data.thieves_sent_away then
    self:remove_thieves()
  end
  self.warned = false
end

function Hideout:exit()
  Map.exit(self)
end

function Hideout:remove_thieves()
  for i = 1, 5, 1 do
    local name = 'thief' .. tostring(i)
    if not self.control.loaded_character_data[name].stats.status.dead then
      sfml_remove_character(name)
    end
  end
end

function Hideout:passive_thieves_can_see()
  if not self.control.data.thieves_sent_away then
    for i = 1, 5, 1 do
      local name = 'thief' .. tostring(i)
      if not self.control.characters[name].data.enemy and self.control:can_see(name, 'player') then
        return true
      end
    end
  end
  return false
end

function Hideout:trespassing_warning(event, x, y, character_name, object_name)
  if self.control.data.current_skin == 'thief_female' and self.control.data.infiltrated_thieves then
    return
  end
  if character_name == 'player' and event == 'step_on' and self:passive_thieves_can_see() and not self.warned then
    local dialogue = {
      start = {
        text = "I am giving you a warning. One step closer and you are dead meat.",
        go_to = 'end',
        callback = function()
          self.warned = true
        end
      }
    }
    sfml_dialogue(dialogue)
  end
end

function Hideout:trespassing_limit(event, x, y, character_name, object_name)
  if self.control.data.current_skin == 'thief_female' and self.control.data.infiltrated_thieves then
    return
  end
  if character_name == 'player' and event == 'step_on' and self:passive_thieves_can_see() then
    local dialogue = {
      start = {
        text = "That's it! You are dead!",
        go_to = 'end',
        callback = function()
          for i = 1, 5, 1 do
            local name = 'thief' .. tostring(i)
            self.control.characters[name].data.enemy = true
          end
        end
      }
    }
    sfml_dialogue(dialogue)
  end
end

function Hideout:cart(event, x, y, character_name, object_name)
  if character_name == 'player' and event == 'interact' then
    if self.data.mirrors > 0 then
      local dialogue = {
        start = {
          text = "You find the looking glass shipment in the cart and take one for yourself.",
          go_to = 'end',
          callback = function()
            self.control:add_item_to_inventory('player', self.control:next_item_code(), 'looking_glass', 'item')
            self.data.mirrors = self.data.mirrors - 1
          end
        }
      }
      sfml_dialogue(dialogue)
    else
      local dialogue = {
        start = {
          text = "There are no more mirrors left.",
          go_to = 'end',
        }
      }
      sfml_dialogue(dialogue)
    end
  end
end

return Hideout


