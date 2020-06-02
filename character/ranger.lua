
package.path = package.path .. ";../character/?.lua"
local animations = require "animations"
local common = require "common"


animation = animations.types.ranger


function on_turn(id)
  print("Ranger: on_turn()")
end

function on_idle(id)
  print("Ranger: on_idle()")
  common.idle_walk(id)
end
