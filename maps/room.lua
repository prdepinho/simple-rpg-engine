
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
  M.data.items["room_w7"] = {name = "pike", type = "weapon", x = 5, y = 4}
  M.data.items["room_w8"] = {name = "arming_sword", type = "weapon", x = 5, y = 4}
  M.data.items["room_w9"] = {name = "long_sword", type = "weapon", x = 5, y = 4}
  M.data.items["room_a1"] = {name = "gambeson", type = "armor", x = 5, y = 4}
  M.data.items["room_s1"] = {name = "shield", type = "shield", x = 5, y = 4}
  M.data.items["room_a2"] = {name = "chain_mail", type = "armor", x = 3, y = 3}
  M.data.items["room_m1"] = {name = "arrow", type = "ammo", x = 3, y = 2, quantity = 15}
  M.data.items["room_m2"] = {name = "arrow", type = "ammo", x = 3, y = 2, quantity = 17}
  M.data.items["room_m3"] = {name = "arrow", type = "ammo", x = 3, y = 2, quantity = 2}
  M.data.items["room_w10"] = {name = "short_bow", type = "weapon", x = 3, y = 2}
  M.data.items["room_s1"] = {name = "magic_missile", type = "spell", x = 2, y = 2, quantity = 12}
  M.data.items["room_s2"] = {name = "cure_wounds", type = "spell", x = 2, y = 2, quantity = 2}
  M.data.items["room_s3"] = {name = "fireball", type = "spell", x = 2, y = 2, quantity = 12}
  M.data.items["room_s4"] = {name = "invisibility", type = "spell", x = 2, y = 2, quantity = 5}
  M.data.items["room_s5"] = {name = "poison", type = "spell", x = 2, y = 2, quantity = 5}
  M.data.items["room_s6"] = {name = "fear", type = "spell", x = 2, y = 2, quantity = 5}
end

function M.enter()
  if M.data.door_locked == false then
    sfml_lock_door(false, "south_door")
  end
  if M.data.key_chest_open then
    local coords = M.data.objects["key_chest"][1]
    sfml_change_floor_texture(coords.x, coords.y, 2, 4, 6)
    sfml_lock_door(false, "key_chest")
  end
end

function M.exit()
end

function M.empty_chest(event, x, y, character_name)
  if event == 'interact' then
    if not M.data.has_key then
      sfml_text_box("Got key.");
      sfml_play_sound("plim.wav")
      sfml_change_floor_texture(x, y, 2, 4, 6)
      M.data.has_key = true
      sfml_start_animation(character_name, "use")
    else
      sfml_play_sound("boop.wav")
    end
  end
end

function M.key_chest(event, x, y, character_name)
  if event == 'interact' then
    if not M.data.key_chest_open then
      M.data.key_chest_open = true
      M.data.items["room_key1"] = {name = "key", type = "item", x = x, y = y}
      sfml_add_item("room_key1", "key", "item", 0, x, y)
      sfml_change_floor_texture(x, y, 2, 4, 6)
      sfml_lock_door(false, "key_chest")
      sfml_play_sound("plim.wav")
    end
  end
end

function M.left_door(event, x, y, character_name)
  M.door(event, x, y)
  if event == 'step_on' then
    if character_name == 'player' then
      sfml_change_map('small_room', 7, 3)
    end
  end
end

function M.north_door(event, x, y, character_name)
  M.door(event, x, y)
  if event == 'step_on' then
    if character_name == 'player' then
      sfml_change_map('arena', 10, 19)
    end
  end
end

function M.south_door(event, x, y, character_name)
  M.door(event, x, y)
  if event == 'interact' then
    if M.data.door_locked then
      if M.data.has_key then
        sfml_text_box("You unlock the door.")
        sfml_play_sound("plim.wav")
        M.data.door_locked = false
        sfml_set_obstacle(false, x, y)
        sfml_start_animation(character_name, "use")
      else
        sfml_text_box("The door is loked.")
        sfml_play_sound("boop.wav")
      end
    else
      sfml_text_box("Door is unloked.")
    end

  elseif event == 'step_on' then
    if character_name == 'player' then
      sfml_change_map("room2", 8, 1)
    end
  end
end


function M.step_floor(event, x, y, character_name)
  if event == "enter_tile" then
    if character_name == 'player' then
      -- pan_image_data = {
      --   image = "lady.png",
      --   origin = {
      --     x = 0,
      --     y = -100,
      --   },
      --   pan_speed = {
      --     x = 0,
      --     y = 0.1,
      --   },
      --   total_duration = 2,
      --   still_duration = 1,
      --   callback = function() print('callback') end,
      -- }
      -- sfml_pan_image(pan_image_data)
      local cinematics_data = {
        start = {
          foreground = {
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
          },
          text = "A lady appears from the chamber.",
          -- go_to = "result",
          options = {
            {
              text = "Option 1",
              go_to = "middle",
            },
            {
              text = "Option 2",
              go_to = "middle",
            },
            {
              text = "Option 3",
              go_to = "middle",
            },
          }
        },

        middle = {
          -- foreground = {},
          text = "Middle message",
          go_to = "result",
        },

        result = {
          foreground = {
            image = "main_screen_art.png",
            origin = {
              x = 0,
              y = 0,
            },
          },
          text = "End of cinematics.",
          callback = function() print('result') end,
          go_to = "end"
        },
      }
      -- sfml_play_cinematics(cinematics_data)
      sfml_illustrated_dialogue(cinematics_data)
    end
  elseif event == "exit_tile" then
  elseif event == "interact" then
  elseif event == "step_on" then
  end
end

return M
