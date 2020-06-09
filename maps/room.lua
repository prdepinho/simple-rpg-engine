
package.path = package.path .. ";../maps/?.lua"
require "common"

characters = {
  player={2, 2}
}

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



function empty_chest(event, x, y, id)
  if event == 'interact' then
    if not has_key then
      sfml_text_box("Got key.");
      sfml_play_sound("plim.wav")
      sfml_change_floor_texture(x, y, 2, 4, 6)
      has_key = true
      sfml_start_animation(id, "use")
    else
      sfml_play_sound("boop.wav")
    end
  end
end




function north_door(event, x, y, id)
  door(event, x, y)
  if event == 'interact' then
    if door_locked then
      if has_key then
        sfml_text_box("You unlock the door.")
        sfml_play_sound("plim.wav")
        door_locked = false
        sfml_set_obstacle(false, x, y)
        sfml_start_animation(id, "use")
      else
        sfml_text_box("The door is loked.")
        sfml_play_sound("boop.wav")
      end
    else
      sfml_text_box("Door is unloked.")
    end

  elseif event == 'step_on' then
    sfml_change_map("room2", 8, 1)
  end
end


function step_floor(event, x, y)
  if event == "enter_tile" then
  elseif event == "exit_tile" then
  elseif event == "interact" then
  elseif event == "step_on" then
  end
end

