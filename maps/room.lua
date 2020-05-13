
characters = {
  player={2, 2}
}

door_open = false
door_locked = true
has_key = false


function enter()
  print('room.map: enter')
end

function exit()
  print('room.map: exit')
end

function on_enter_tile(x, y) end
function on_interact(x, y) end


function empty_chest_interact(x, y) end
function unlock_north_door(x, y) end
function north_door(x, y) end
function south_door(x, y) end
function west_door(x, y) end
function east_door(x, y) end
function step_on_floor(x, y) end



function empty_chest(event, x, y)
  if event == 'interact' then
    if not has_key then
      print("Got key.")
      sfml_play_sound("plim.wav")
      sfml_change_floor_texture(x, y, 2, 4, 6)
      has_key = true
    else
      sfml_play_sound("boop.wav")
    end
  end
end


function north_door(event, x, y)
  if event == 'interact' then
    if door_locked then
      if has_key then
        print("You unlock the door.")
        sfml_play_sound("plim.wav")
        door_locked = false
        sfml_set_obstacle(false, x, y)
      else
        print("The door is loked.")
        sfml_play_sound("boop.wav")
      end
    else
      print("Door is unloked.")
    end

  elseif event == 'enter_tile' then
    if not door_open then
      sfml_change_floor_texture(x, y, 1, 1, 9)
      sfml_play_sound("tcsh.wav")
      door_open = true
    end

  elseif event == 'step_on' then
    sfml_change_map("room2", 8, 1)
  end
end


function step_floor(event, x, y)
  print('+++++++++ event: "' .. event .. '" for the floor +++++++++++++++++')
  if event == "enter_tile" then
    print('++++++++ enter_tile')

  elseif event == "exit_tile" then
    print('++++++++ exit_tile')

  elseif event == "interact" then
    print('++++++++ interact')

  elseif event == "step_on" then
    print('++++++++ step_onf')
  end
end

