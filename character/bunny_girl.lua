
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local Character = require "character"

local BunnyGirl = Character:new()

function BunnyGirl:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  o.animation = "bunny_girl"
  return o
end

function BunnyGirl:create()
  Character.create(self)
end


return BunnyGirl
