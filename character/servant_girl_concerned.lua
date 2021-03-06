
local rules = require "scripts.rules"
local animations = require "character.animations"
local ServantGirl = require "character.servant_girl"

local ServantGirlConcerned = ServantGirl:new()

function ServantGirlConcerned:new(o, control)
  o = o or ServantGirl:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function ServantGirlConcerned:create()
  ServantGirl.create(self)
end

function ServantGirlConcerned:on_interact(interactor_name)
  local dialogue = {
    start = {
      text = "The Lady is going to skin me alive if I don't find the lost cutlery.",
      go_to = 'end',
      callback = function()
        self.control.data.know_of_thefts = true
      end
    }
  }
  sfml_dialogue(dialogue)
end


return ServantGirlConcerned
