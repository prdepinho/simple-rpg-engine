
package.path = package.path .. ";../character/?.lua"
local animations = require "animations"


animation = animations.types.human_female


function on_turn()
  print("Mary: on_turn()")
end

function on_idle()
  print("Mary: on_idle()")
end
