
package.path = package.path .. ";../maps/?.lua"
require "common"

local M = {}

M.door = door

function M.enter_first_time()
end

function M.enter()
  print('level.map: enter')
end

function M.exit()
  print('level.map: exit')
end

return M


