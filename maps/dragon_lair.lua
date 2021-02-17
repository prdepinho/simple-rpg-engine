
local Map = require "maps.map"
local rules = require "scripts.rules"

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
  self.dragon_aware = false
end

function DragonLair:exit()
  Map.exit(self)
end

function DragonLair:talk_to_dragon(event, x, y, character_name, object_name)
  if not self.dragon_aware then
    local dragon = self.control.characters['dragon']
    if event == 'step_on' and character_name == 'player' then
      if not self.control:can_see('dragon', 'player') then
        local dialogue = {
          start = {
            text = "I can smell you.",
            go_to = 'end',
            callback = function()
              local pos = sfml_get_character_position('dragon')
              dragon:cast_magic('true_seeing', pos.x, pos.y, rules.spell.true_seeing.range_radius, rules.spell.true_seeing.effect_radius)
            end
          },
        }
        sfml_dialogue(dialogue)
      else
        if not dragon.data.enemy then
          self.dragon_aware = true
          if not dragon.data.stats.status.dead then
            local dialogue = {
              start = {
                text = "For your horror a huge dragon stands before you.",
                go_to = 'end',
                callback = function()
                  sfml_center_camera('dragon')
                end
              },
              on_end = function()
                sfml_center_camera('dragon')
                dragon:on_interact(character_name)
              end
            }
            sfml_dialogue(dialogue)
          end
        end
      end
    end
  end
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

function DragonLair:dragon_hoard(event, x, y, character_name, object_name)
  if character_name == 'player' and event == 'step_on' then
    local dragon = self.control.characters.dragon
    if not dragon.data.stats.status.dead and not dragon.data.enemy and self.control:can_see('dragon', 'player') then
      local dialogue = {
        start = {
          text = "That's far enough, thief!",
          go_to = 'end',
          callback = function()
            sfml_center_camera('dragon')
            dragon.data.enemy = true
          end
        },
        on_end = function()
          sfml_center_camera('player')
        end
      }
      sfml_dialogue(dialogue)
    end
  end
end

return DragonLair


