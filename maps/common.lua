
local M = {}

-- global function that acts as the default behavior for doors.
door = function(event, x, y, id)
  print('open_door')
  if event == "enter_tile" then
    tile = sfml_get_tile(x, y)
    if not tile.open then
      sfml_change_floor_texture(x, y, 1, 1, 9)
      sfml_play_sound("tcsh.wav")
      sfml_set_open_tile(true, x, y)
    end
  end
end

M.door = door

return M
