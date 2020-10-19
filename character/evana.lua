
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local Character = require "character"

local Evana = Character:new()

function Evana:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  o.animation = "evana"
  return o
end

animation = 'evana'

function Evana:create()
  self.data.enemy = true
  self.data.stats = rules.new_character()
end


return Evana
