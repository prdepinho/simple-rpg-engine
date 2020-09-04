
package.path = package.path .. ";../character/?.lua"
local animations = require "animations"
local common = require "common"

M = {}

animation = animations.types.ranger

function M.enter()
  print('ranger enter')
  M.data.enemy = true
end


function M.on_turn(id)
  local position = sfml_get_character_position(id)
  print('ranger position: x: ' .. tostring(position.x) .. ', y: ' .. tostring(position.y))
end

function M.on_idle(id)
  -- common.idle_walk(id)
end

function M.on_interact(id, interactor_id)
  print('interact with ranger')
end

return M
