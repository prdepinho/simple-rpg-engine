
package.path = package.path .. ";../maps/?.lua"

local common = require "common"

local M = {}
M.door = common.door


function M.create()
end

function M.enter()
end

function M.exit()
end

function M.right_door(event, x, y, character_name)
  M.door(event, x, y)
  if event == 'step_on' then
    if character_name == 'player' then
      sfml_change_map('room', 0, 3)
    end
  end
end

return M
