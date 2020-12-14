
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local CastleGuard = require "castle_guard"

local CastleGuardCreepedOut = CastleGuard:new()

function CastleGuardCreepedOut:new(o, control)
  o = o or CastleGuard:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function CastleGuardCreepedOut:create()
  CastleGuard.create(self)
end

function CastleGuardCreepedOut:on_interact(interactor_name)
  local dialogue = {
    start = {
      text = "Some nights I see bats flying close to the castle towers. Bad omens.",
      go_to = 'end'
    }
  }
  sfml_dialogue(dialogue)
end

return CastleGuardCreepedOut
