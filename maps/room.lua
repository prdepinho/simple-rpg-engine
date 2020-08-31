
package.path = package.path .. ";../maps/?.lua"
require "common"

local M = {}
M.door = door


function M.enter()
  print('room.map: enter')
  print('  door_locked: ' .. tostring(M.data.door_locked))
  print('  has_key: ' .. tostring(M.data.has_key))

  if M.data.door_locked == nil then
    M.data.door_locked = true
  end
  if M.data.has_key == nil then
    M.data.has_key = false
  end
  
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
    local dialogue = {
      start = {
        text = "A wild maid appear, and she sais the following:",
        go_to = "question",
        callback = function() print('+++++++++++++++++++ first callback') end,
      },
      question = {
        text = "Would you like to have tea or coffee this afternoon? I could prepare some for you.",
        callback = function() print('+++++++++++++++++++ second callback') end,
        options = {
          {
            text = "Tea, please",
            go_to = "tea",
          },
          {
            text = "I would like a some coffee, please.",
            go_to = "coffee",
          },
          {
            text = "None, thank you.",
            go_to = "none",
          }
        }
      },
      tea = {
        text = "I will prepare some tea right away.",
        callback = function() print('*tea chosen'); chosen = "tea" end,
        go_to = "result"
      },
      coffee = {
        text = "Here, then, have some coffee.",
        callback = function() print('*coffee chosen'); chosen = "coffe" end,
        go_to = "result"
      },
      none = {
        text = "Oh, suite yourself.",
        callback = function() print('*none chosen') end,
        go_to = "result_none"
      },
      result = {
        text = "It's delicious.",
        callback = function() print('chosen: ' .. chosen) end,
        go_to = "end"
      },
      result_none = {
        text = "You reain thirsty.",
        callback = function() print('chosen: ' .. chosen) end,
        go_to = "end"
      }
    }
    -- dialogue = {
    --   start = {
    --     text = "first",
    --     go_to = "second",
    --     callback = function() print('FOOOOBARRRRR 1') end,
    --   },
    --   second = {
    --     text = "second",
    --     go_to = "third",
    --     callback = function() print('FOOOOBARRRRR 2') end,
    --   },
    --   third = {
    --     text = "third",
    --     go_to = "last",
    --     callback = function() print('FOOOOBARRRRR 3') end,
    --   },
    --   last = {
    --     text = "last",
    --     go_to = "end",
    --     callback = function() print('FOOOOBARRRRR 4') end,
    --   },
    -- }
    sfml_dialogue(dialogue)
  elseif event == "exit_tile" then
  elseif event == "interact" then
  elseif event == "step_on" then
  end
end

return M
