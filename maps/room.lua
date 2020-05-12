
characters = {
  player={2, 2}
}

has_key = false


function enter()
  print('room.map: enter')
end

function exit()
  print('room.map: exit')
end

function on_enter_tile(x, y)
  print(string.format('room.map: on_enter_tile(%d, %d)', x, y))
end

function on_interact(x, y)
  print(string.format('room.map: on_interact(%d, %d)', x, y))
end



function empty_chest(x, y)
  if not has_key then
    print(string.format("Got key. (%d, %d)", x, y))
    sfml_play_sound("plim.wav")
    has_key = true
  else
    sfml_play_sound("boop.wav")
  end
end

function unlock_north_door(x, y)
  if not has_key then
    print('North door is locked')
  else
    print('North door unlocked')
    sfml_set_obstacle(false, x, y)
    sfml_play_sound("tcsh.wav")
  end
end

function north_door(x, y)
  print("North door opens")
  sfml_change_map("room2", 8, 1)
end

function south_door(x, y)
  print(string.format("South door is locked: (%d, %d)", x, y))
end

function west_door(x, y)
  print(string.format("West door is locked: (%d, %d)", x, y))
end

function east_door(x, y)
  print(string.format("East door is locked: (%d, %d)", x, y))
end

function step_on_floor(x, y)
  print(string.format("The floor creacks: (%d, %d)", x, y))
end

