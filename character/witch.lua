
package.path = package.path .. ";../character/?.lua"
local animations = require "animations"
local common = require "common"


animation = animations.types.witch


function on_turn(id)
  print("Witch: on_turn()")
end

function on_idle(id)
  print("Witch: on_idle()")
  common.idle_walk(id)
end
