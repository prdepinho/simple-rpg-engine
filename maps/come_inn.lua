
package.path = package.path .. ";../maps/?.lua"
local common = require "common"

local M = {}

M.door = common.door

function M.create()
  print('come inn create')
  common.create(M.data)
end

function M.enter()
  print('come inn enter')
  common.enter(M.data)
end

function M.exit()
  print('come inn exit')
  common.exit(M.data)
end


function M.front_door(event, x, y, character_name, object)
  print('come inn front door')
  common.front_door(event, x, y, character_name, object)
end

return M
