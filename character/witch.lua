
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local animations = require "animations"
local commons = require "commons"
local rules = require "rules"

local M = {}

animation = animations.types.witch

function M.create()
  M.data.enemy = false
  M.data.stats = rules.new_character()
end

function M.enter()
  print('witch enter')
end


function M.on_turn(id)
  -- is player character in vision
  -- -- attack
end

function M.on_idle(id)
  -- local fov = sfml_get_field_of_vision(id)
  -- sfml_wait(id, 1);
  -- commons.idle_walk(M.name)
end

function M.on_interact(interactor_name)
  -- print('interact with witch')
  local dialogue = {
    start = {
      text = "A wild maid appear, and she sais the following:",
      go_to = "question",
      callback = function() print('first callback') end,
    },
    question = {
      text = "Would you like to have tea or coffee this afternoon? I could prepare some for you.",
      callback = function() print('second callback') end,
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
 sfml_dialogue(dialogue)
end

return M
