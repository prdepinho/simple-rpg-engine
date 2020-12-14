
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local ServantGirl = require "servant_girl"

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
      go_to = 'next'
    },
    next = {
      text = "The door was locked, but I saw through the keyhole that the cook was talking with someone that I couldn't see.",
      go_to = 'end'
    }
  }
  sfml_dialogue(dialogue)
end


return ServantGirlNosy
