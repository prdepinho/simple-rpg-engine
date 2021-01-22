
package.path = package.path .. ";../maps/?.lua"
local Map = require "map"

local DragonLair = Map:new()

function DragonLair:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function DragonLair:create()
  Map.create(self)
end

function DragonLair:enter()
  Map.enter(self)
  if self.control.data.sir_cavalion_went_ahead_alone then
    local x = self.data.objects.sir_cavalions_body.coords[1].x
    local y = self.data.objects.sir_cavalions_body.coords[1].y
    self.control:insert_character('sir_cavalion', 'sir_cavalion', x, y)
    if not self.control.loaded_character_data.sir_cavalion.stats.status.dead then 
      self.control:kill_character('sir_cavalion')
    end
  end
end

function DragonLair:exit()
  Map.exit(self)
end

function DragonLair:cave_exit_steps(event, x, y, character_name, object_name)
  if character_name == 'player' and event == 'step_on' then
    if self.control.data.dragon_dead and self.control:is_companion('sir_cavalion') then
      if sfml_get_current_music() ~= "handel.wav" then
        sfml_loop_music("handel.wav")
      end
      local dialogue = {
        start = {
          text = "It is done. Thank you, Mumu.",
          options = {
            { text = "Good bye, Sir Cavalion.", go_to = 'bye' },
            { text = "What are you going to do now?", go_to = 'what' },
          },
        },
        bye = {
          text = "Good bye.",
          go_to = 'end',
        },
        what = {
          text = "I will go back to the continent. I have no country anymore, so I will travel. I will look for ways to serve Iltormyr as long as I live. Good bye.",
          go_to = 'end',
        },
        on_end = function()
          self.control:remove_companion('sir_cavalion')
          sfml_remove_character('sir_cavalion')
          self.control.data.sir_cavalion_left = true
        end
      }
      sfml_dialogue(dialogue)
    end
  end
end

return DragonLair


