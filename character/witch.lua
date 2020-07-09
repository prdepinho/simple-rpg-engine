
package.path = package.path .. ";../character/?.lua"
local animations = require "animations"
local common = require "common"


animation = animations.types.witch

function on_turn(id)
  -- is player character in vision
  -- -- attack
end

function on_idle(id)
  -- local fov = sfml_get_field_of_vision(id)
  -- sfml_wait(id, 1);
  -- common.idle_walk(id)
end
