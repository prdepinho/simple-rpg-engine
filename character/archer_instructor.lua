
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local Priestess = require "priestess"

local ArcherInstructor = Priestess:new()

function ArcherInstructor:new(o, control)
  o = o or Priestess:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function ArcherInstructor:create()
  Priestess.create(self)
end

function ArcherInstructor:on_interact(interactor_name)
  local dialogue = {
    start = {
      text = "Mumu, take the bow and arrows, proceed to the cage and kill the rat. Equip both your bow and the arrows before going in. Press B to attack with your weapon.",
      go_to = 'end'
    }
  }

  if self.control.data.temple_rat4_dead then
    dialogue.start = {
      text = "You should not walk with a cluttered inventory, sister. Carry only what you need and if you pick up something because of your encuberance, drop something down and come for it later.",
      go_to = 'end'
    }
  end
  sfml_dialogue(dialogue)
end



return ArcherInstructor
