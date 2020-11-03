
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local Rat = require "rat"

local RatKing = Rat:new()

function RatKing:new(o, control)
  o = o or Rat:new(o, control)
  setmetatable(o, self)
  self.__index = self
  o.animation = "rat"
  return o
end

animation = "rat"

function RatKing:on_interact(interactor_name)
  local dialogue = {
    start = {
      text = "I am the Rat King.",
      go_to = "end"
    }
  }
  sfml_dialogue(dialogue)
end


return RatKing
