
package.path = package.path .. ";../maps/?.lua"
require "common"

local M = {}

M.door = door

function M.create()
end

function M.enter()
end

function M.exit()
end

function M.large_door(event, x, y, character_name)
  print('open_door')
  if event == "enter_tile" then
    tile = sfml_get_tile(x, y)
    if not tile.open then
      sfml_change_floor_texture(3, 10, 1, 10, 3)
      sfml_change_floor_texture(3, 11, 1, 10, 4)

      sfml_play_sound("tcsh.wav")
      sfml_set_open_tile(true, x, y)
    end
  end
end

return M
