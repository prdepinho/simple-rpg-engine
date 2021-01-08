
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local Priestess = require "priestess"

local RatWarden = Priestess:new()

function RatWarden:new(o, control)
  o = o or Priestess:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function RatWarden:create()
  Priestess.create(self)
end

function RatWarden:on_interact(interactor_name)
  local dialogue = {
    start = {
      text = "Hello, Mumu. You must be ready to face enemies head on. Please, arm your self with the tools on the table and proceede into the first chamber. Don't forget to equip your weapon and armor before going in.",
      go_to = 'end'
    }
  }

  if self.control.data.temple_rat3_dead then
    dialogue.start = {
      text = "You did well, sister. Now proceed to the second chamber when you are ready.",
      go_to = 'end'
    }
  end

  if self.control.data.temple_rat1_dead and self.control.data.temple_rat2_dead then
    dialogue.start = {
      text = "Rats are the weakest monster you will find in the wilds, sister. Always be alert.",
      go_to = 'end'
    }
  end
  sfml_dialogue(dialogue)
end

return RatWarden
