
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local Rat = require "rat"

local VillageRat = Rat:new()

function VillageRat:new(o, control)
  o = o or Rat:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function VillageRat:create()
  Rat.create(self)
end

function VillageRat:on_interact(interactor_name)
  local dialogue = {
    start = {
      text = "That was a good fight. Thank you, friend.",
      go_to = 'end'
    }
  }
  sfml_dialogue(dialogue)
end


return VillageRat
