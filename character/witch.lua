
package.path = package.path .. ";../character/?.lua"
local animations = require "animations"


animation = animations.types.witch


function on_turn()
  print("Witch: on_turn()")
end

function on_idle()
  print("Witch: on_idle()")
end
