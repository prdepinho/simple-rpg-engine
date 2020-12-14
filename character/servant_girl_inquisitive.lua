
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local ServantGirl = require "servant_girl"

local ServantGirlInquisitive = ServantGirl:new()

function ServantGirlInquisitive:new(o, control)
  o = o or ServantGirl:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function ServantGirlInquisitive:create()
  ServantGirl.create(self)
end

function ServantGirlInquisitive:on_interact(interactor_name)
  local dialogue = {
    start = {
      text = "Only the steel forks and knives have been stolen. All silverware has been left untouched.",
      go_to = 'end'
    }
  }
  sfml_dialogue(dialogue)
end


return ServantGirlInquisitive
