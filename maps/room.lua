
package.path = package.path .. ";../maps/?.lua"
require "common"

local M = {}
M.door = door


function M.enter_first_time()
  M.data.flag = true
  M.data.door_locked = true
  M.data.has_key = false
end

function M.enter()
  if M.data.door_locked == false then
    sfml_lock_door(false, "north_door")
    print('remove obstacle')
  end
end

function M.exit()
  print('room.map: exit')
end

function M.empty_chest(event, x, y, id)
  if event == 'interact' then
    if not M.data.has_key then
      sfml_text_box("Got key.");
      sfml_play_sound("plim.wav")
      sfml_change_floor_texture(x, y, 2, 4, 6)
      M.data.has_key = true
      sfml_start_animation(id, "use")
    else
      sfml_play_sound("boop.wav")
    end
  end
end

function M.north_door(event, x, y, id)
  M.door(event, x, y)
  if event == 'interact' then
    if M.data.door_locked then
      if M.data.has_key then
        sfml_text_box("You unlock the door.")
        sfml_play_sound("plim.wav")
        M.data.door_locked = false
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


function M.step_floor(event, x, y)
  if event == "enter_tile" then
    pan_image_data = {
      image = "lady.png",
      origin = {
        x = 0,
        y = -100,
      },
      pan_speed = {
        x = 0,
        y = 0.1,
      },
      total_duration = 2,
      still_duration = 1,
      callback = function() print('callback') end,
    }
    -- sfml_pan_image(pan_image_data)
  elseif event == "exit_tile" then
  elseif event == "interact" then
  elseif event == "step_on" then
  end
end

return M
