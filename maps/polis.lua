
package.path = package.path .. ";../maps/?.lua"
local common = require "common"

local M = {}

M.door = common.door

function M.create()
  common.create(M.data)
end

function M.enter()
  common.enter(M.data)
end

function M.come_inn_door(event, x, y, character_name)
  common.come_inn_door(event, x, y, character_name)
end

function M.se_house_door(event, x, y, character_name)
  common.se_house_door(event, x, y, character_name)
end

function M.exit()
end

return M
