
local rules = require "scripts.rules"
local animations = require "character.animations"
local Character = require "character.character"

local Evana = Character:new()

function Evana:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function Evana:create()
  Character.create(self)
  self:set_skin("evana")
end


return Evana
