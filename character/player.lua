
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local Character = require "character"

local Player = Character:new()

function Player:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  o.animation = "cat_girl"
  return o
end

-- animation = animations.types.cat_girl
animation = 'cat_girl'
-- animation = 'human_male'

function Player:create()
  self.data.enemy = false
  self.data.stats = rules.new_character()
  self.data.stats.portrait = {x = 0, y = 224}
  self.data.stats.name = "Mumu"
end


function Player:on_turn()
  -- overwrite and do nothing, I'm the player character
end

function Player:on_idle()
  -- overwrite and do nothing, I'm the player character
end

function Player:on_interact(interactor_name)
  -- overwrite and do nothing, I'm the player character
end

return Player
