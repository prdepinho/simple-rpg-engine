
package.path = package.path .. ";../character/?.lua"
local animations = require "animations"
local common = require "common"


animation = animations.types.ranger


function on_turn(id)
  local position = sfml_get_character_position(id)
  print('ranger position: x: ' .. tostring(position.x) .. ', y: ' .. tostring(position.y))
end

function on_idle(id)
  common.idle_walk(id)
end
