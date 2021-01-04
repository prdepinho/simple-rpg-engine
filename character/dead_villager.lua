
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local Character = require "character"

local DeadVillager = Character:new()

function DeadVillager:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function DeadVillager:create()
  Character.create(self)
  self:set_skin("hobo")
  self.data.stats.current_hp = 0
  self.control:kill_character(self.name)

  if rules.roll_dice('d6') > 4 then
    self.data.stats.inventory[1] = { code = self.name .. "coin", name = "money", type = "item", quantity = 1 }
  end
end


return DeadVillager