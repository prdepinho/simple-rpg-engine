
local rules = require "scripts.rules"
local animations = require "character.animations"
local ServantGirl = require "character.servant_girl"

local ServantGirlNosy = ServantGirl:new()

function ServantGirlNosy:new(o, control)
  o = o or ServantGirl:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function ServantGirlNosy:create()
  ServantGirl.create(self)
end

function ServantGirlNosy:on_interact(interactor_name)
  local dialogue = {
    start = {
      text = "One night I got up to get water and I heard weird chantings in the tower.",
      go_to = 'next',
    },
    next = {
      text = "The door was locked, but I saw through the keyhole that the cook was talking with someone that I couldn't see.",
      go_to = 'end',
      callback = function()
        self.control.data.know_of_cook_in_the_tower = true
      end
    }
  }
  sfml_dialogue(dialogue)
end


return ServantGirlNosy
