
package.path = package.path .. ";../maps/?.lua"
local Map = require "map"

local WitchHut = Map:new()

function WitchHut:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function WitchHut:create()
  Map.create(self)
end

function WitchHut:enter()
  Map.enter(self)
end

function WitchHut:exit()
  Map.exit(self)
end


function WitchHut:pre_trigger(event, x, y, character_name, object_name)
  if character_name == 'player' and event == 'step_on' then
    if not self.hut_pre_trigger then
      self.hut_pre_trigger = true
    end
  end
end

function WitchHut:trigger(event, x, y, character_name, object_name)
  if character_name == 'player' and event == 'step_on' then
    if self.hut_pre_trigger and not self.hut_trigger and not self.control.data.witch_of_the_woods_dead then
      self.hut_trigger = true
      sfml_play_sound('laughter.wav')
    end

    if self.control:is_companion('medea') and self.control.data.witch_of_the_woods_dead and not self.control.medea_had_vengeance then
      self.control.medea_had_vengeance = true
      local dialogue = {
        start = {
          text = "Thank you, Mumu. We got rid a dangerous evil in Folia Gatas.",
          go_to = 'end'
        }
      }
      if self.control.data.witch_apprentice then
        dialogue.start.go_to = 'next'
        dialogue.next = {
          text = "Please, Mumu. Promise me that you will not use these powers or teach them to others.",
          options = {
            { text = "I promise.", go_to = 'promise' },
            { text = "No.", go_to = 'no' },
          }
        }
        dialogue.promise = {
          text = "Thank you, Mumu.",
          go_to = 'end',
          callback = function()
            self.control.data.promised_to_medea = true
          end
        }
        dialogue.no = {
          text = function()
            if self.control.characters.player.data.stats.ability.cha >= 13 then
              return "(Cha 13) Mumu, I hope you know what you are doing."
            else
              return "But you must!"
            end
          end,
          go_to = function()
            if self.control.characters.player.data.stats.ability.cha >= 13 then
              return 'end'
            else
              return 'but_you_must'
            end
          end
        }
        dialogue.but_you_must = {
          text = "Please, Mumu.",
          options = {
            { text = "I promise.", go_to = 'promise' },
            { text = "No.", go_to = 'insist' },
          }
        }
        dialogue.insist = {
          text = "I see.",
          go_to = 'end',
          callback = function()
            self.control.data.refused_to_promise_to_medea = true
          end
        }
      end
      sfml_dialogue(dialogue)
    end
  end
end


return WitchHut


