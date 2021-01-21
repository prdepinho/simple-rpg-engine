
package.path = package.path .. ";../maps/?.lua"
local Map = require "map"

local MountainPass = Map:new()

function MountainPass:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function MountainPass:create()
  Map.create(self)
end

function MountainPass:enter()
  Map.enter(self)
end

function MountainPass:exit()
  Map.exit(self)
end

function MountainPass:cave_entrance_steps(event, x, y, character_name, object_name)
  if character_name == 'player' and event == 'step_on' then
    if self.control:is_companion('sir_cavalion') then
      if self.control.data.sir_cavalion_cling_together then
        local dialogue = {
          start = {
            text = "We have arrived at last. We depart from here. Good travel to you, my friend.",
            go_to = 'end',
          },
          on_end = function()
            self.control:remove_companion('sir_cavalion')
            sfml_remove_character('sir_cavalion')
            self.control.data.sir_cavalion_went_ahead_alone = true
            self.control.data.sir_cavalion_left = true
          end
        }
        sfml_dialogue(dialogue)
      elseif (self.control.data.sir_cavalion_accepted_help or self.control.data.accepted_sir_cavalion_invitation) and not self.control.data.arrived_at_dragon_lair then
        local dialogue = {
          text = "Up ahead is our destiny. Be ready my friend!",
          go_to = 'end',
          callback = function()
            self.control.data.arrived_at_dragon_lair = true
          end
        }
      end
    end
  end
end

function MountainPass:shrine_entrance_steps(event, x, y, character_name, object_name)
  if character_name == 'player' and event == 'step_on' then
    if self.control:is_companion('sir_cavalion') then
      if self.control.data.sir_cavalion_cling_together then
        local dialogue = {
          start = {
            text = "Up ahead is your destination, my friend. I will go on with my journey. Good bye.",
            go_to = 'end',
          },
          on_end = function()
            self.control:remove_companion('sir_cavalion')
            sfml_remove_character('sir_cavalion')
            self.control.data.sir_cavalion_went_ahead_alone = true
            self.control.data.sir_cavalion_left = true
          end
        }
        sfml_dialogue(dialogue)
      end
    end
  end
end

return MountainPass


