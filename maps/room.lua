
package.path = package.path .. ";../maps/?.lua"

local common = require "common"

local M = {}
M.door = common.door


function M.create()
  M.data.door_locked = true
  M.data.has_key = false

  M.data.items["room_w1"] = {name = "axe", type = "weapon", x = 5, y = 3}
  M.data.items["room_w2"] = {name = "arming_sword", type = "weapon", x = 5, y = 3}
  M.data.items["room_w3"] = {name = "falcion", type = "weapon", x = 5, y = 3}
  M.data.items["room_w4"] = {name = "morning_star", type = "weapon", x = 5, y = 3}
  M.data.items["room_w5"] = {name = "maul", type = "weapon", x = 5, y = 3}
  M.data.items["room_w6"] = {name = "estoc", type = "weapon", x = 5, y = 3}
  M.data.items["room_w7"] = {name = "pike", type = "weapon", x = 5, y = 3}
  M.data.items["room_w8"] = {name = "arming_sword", type = "weapon", x = 5, y = 3}
  M.data.items["room_w9"] = {name = "long_sword", type = "weapon", x = 5, y = 3}
  M.data.items["room_a1"] = {name = "gambeson", type = "armor", x = 5, y = 3}
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
