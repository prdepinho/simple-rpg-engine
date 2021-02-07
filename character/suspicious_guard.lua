
local rules = require "scripts.rules"
local animations = require "character.animations"
local CityGuard = require "character.city_guard"

local SuspiciousGuard = CityGuard:new()

function SuspiciousGuard:new(o, control)
  o = o or CityGuard:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function SuspiciousGuard:create()
  CityGuard.create(self)
  self:set_skin("viking")
end

function SuspiciousGuard:on_interact(interactor_name)
  local dialogue = {
    start = {
      text = "I'm keeping an eye on that house with broken window. I aways see shady people going in and out.",
      go_to = 'end'
    }
  }
  sfml_dialogue(dialogue)
end

return SuspiciousGuard
