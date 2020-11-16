
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local Thief = require "thief"

local DeadThief = Thief:new()

function DeadThief:new(o, control)
  o = o or Thief:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function DeadThief:create()
  Thief.create(self)
  self.data.stats.current_hp = 0
  self.control:kill_character(self.name)

  local stats = self.data.stats

  stats.inventory[1] = { code = "", name = "no_item", type = "item" }
  stats.inventory[2] = { code = "", name = "no_item", type = "item" }
  stats.inventory[3] = { code = self.name .. "_tools", name = "lockpick", type = "item", quantity = 3 }
  stats.weapon = { code = "", name = "unarmed", type = "weapon" }
  stats.armor =  { code = "", name = "unarmored", type = "armor" }
end


return DeadThief
