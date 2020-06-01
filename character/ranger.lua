
package.path = package.path .. ";../character/?.lua"
local animations = require "animations"


animation = animations.types.ranger


function on_turn()
  print("Ranger: on_turn()")
end

function on_idle()
  print("Ranger: on_idle()")
end
