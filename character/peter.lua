
package.path = package.path .. ";../character/?.lua"
local animations = require "animations"


animation = animations.types.human_male


function on_turn()
  print("Peter: on_turn()")
end

function on_idle()
  print("Peter: on_idle()")
end
