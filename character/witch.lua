
package.path = package.path .. ";../character/?.lua"
local animations = require "animations"
local common = require "common"


animation = animations.types.witch

function on_turn(id)
end

function on_idle(id)
  common.idle_walk(id)
end
