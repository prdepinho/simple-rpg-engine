
package.path = package.path .. ";../maps/?.lua"
local Map = require "map"

local Polis = Map:new()

function Polis:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

-- function Polis:create()
--   common.create(M.data)
-- end
-- 
-- function Polis:enter()
--   common.enter(M.data)
-- end
-- 
-- function Polis:exit()
-- end
-- 
-- function Polis:come_inn_door(event, x, y, character_name, object)
--   common.come_inn_door(event, x, y, character_name, object)
-- end
-- 
-- function Polis:se_house_door(event, x, y, character_name, object)
--   common.se_house_door(event, x, y, character_name, object)
-- end

return Polis
