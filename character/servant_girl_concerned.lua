
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local ServantGirl = require "servant_girl"

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
      go_to = 'end'
    }
  }
  sfml_dialogue(dialogue)
end


return ServantGirlConcerned
