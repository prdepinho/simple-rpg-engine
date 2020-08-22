
package.path = package.path .. ";../character/?.lua"
local animations = require "animations"
local common = require "common"

M = {}
animation = animations.types.witch

function M.enter()
  print('witch enter')
end


function M.on_turn(id)
  -- is player character in vision
  -- -- attack
end

function M.on_idle(id)
  -- local fov = sfml_get_field_of_vision(id)
  -- sfml_wait(id, 1);
  -- common.idle_walk(id)
end

return M
