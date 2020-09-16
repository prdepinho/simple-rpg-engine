
package.path = package.path .. ";../maps/?.lua"
require "common"

local M = {}

M.door = door

function M.enter()
  print('room2.map: enter')
end

function M.exit()
  print('room2.map: exit')
end



function M.north_door(event, x, y, id)
  if event == "enter_tile" then
    sfml_change_floor_texture(x, y, 1, 1, 9)
    sfml_play_sound("tcsh.wav")
    door_open = true

  elseif event == "step_on" then
    sfml_change_map("room", 4, 1)
  end
end

return M
