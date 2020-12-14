
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local CastleGuard = require "castle_guard"

local CastleGuardConcerned = CastleGuard:new()

function CastleGuardConcerned:new(o, control)
  o = o or CastleGuard:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function CastleGuardConcerned:create()
  CastleGuard.create(self)
end

function CastleGuardConcerned:on_interact(interactor_name)
  local dialogue = {
    start = {
      text = "The lady is furious with the disappearing of the cutley.",
      go_to = 'end'
    }
  }
  sfml_dialogue(dialogue)
end

return CastleGuardConcerned
