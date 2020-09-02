
package.path = package.path .. ";../maps/?.lua"
package.path = package.path .. ";../character/?.lua"


character_data = {}
character_modules = {}
map_data = {}
map_module = {}

function add_character(id, script)
  print('add character (' .. tostring(id) .. '): ' .. script)
  if character_modules[script] == nil then
    character_modules[script] = require(script)
    character_data[script] = {}
    character_modules[script].data = character_data[script]
    character_modules[script].enter()
  end
end

function character_on_interact(script, target_id, interactor_id)
  if character_modules[script] ~= nil then
    character_modules[script].on_interact(target_id, interactor_id)
  else
    print('character module ' .. script .. ' is nil')
  end
end

function character_on_turn(script, id)
  if character_modules[script] ~= nil then
    character_modules[script].on_turn(id)
  else
    print('character module ' .. script .. ' is nil')
  end
end

function character_on_idle(script, id)
  if character_modules[script] ~= nil then
    character_modules[script].on_idle(id)
  else
    print('character module ' .. script .. ' is nil')
  end
end

function change_map(new_map)
  map = {}
  map_module = {}
  map_module = require(new_map)
  map_module.data = map_data
  print('Load module: ' .. new_map)
end

function map_enter()
  map_module.enter()
end

function map_exit()
  map_module.exit()
end

function map_event(function_name, event, x, y, id)
  if map_module[function_name] ~= nil then
    map_module[function_name](event, x, y, id)
  end
end


function start_game()
  io.write('starting game\n')
  sfml_game_start()
end

function log(msg)
  io.write(msg .. '\n')
end

function version()
  io.write(string.format("Lua Version: %s\n", _VERSION))
end



-- -- -- -- -- --


-- first_callback = function(x) print('callback the first one'); return "return from the first callback" end,
-- second_callback = function(x) print('callback the second one'); return "return from the second callback" end,

function first_callback() 
  print('callback the first one'); return "return from the first callback"
end
function second_callback() 
  print('callback the second one'); return "return from the second callback"
end

alpha = {
  first = {
    text = "the first one",
    callback = first_callback,
  },
  second = {
    text = "the second one",
    callback = second_callback,
  },
}


chosen = "None"
function test_dialogue()
  local dialogue = {
    start = {
      text = "A wild maid appear, and she sais the following:",
      go_to = "question"
    },
    question = {
      text = "Would you like to have tea or coffee this afternoon?",
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
      callback = function() print('*tea chosen'); chosen = "tea"; end,
      go_to = "result"
    },
    coffee = {
      text = "Here, then, have some coffee.",
      callback = function() print('*coffee chosen'); chosen = "coffee" end,
      go_to = "result"
    },
    none = {
      text = "Oh, suite yourself.",
      callback = function() print('*none chosen') end,
      go_to = "result"
    },
    result = {
      -- text = "It's delicious",
      text = function() 
        if chosen == 'coffee' then
          return "The coffe is very hot and yummy."
        elseif chosen == 'tea' then
          return "The tea has a kindergarden flavor."
        else
          return "Do you have any spirits?"
        end
      end,
      callback = function() print('chosen: ' .. chosen) end,
      go_to = "end"
    },
  }
  sfml_dialogue(dialogue)
end

function test_dialogue_simple()
  dialogue = {
    start = {
      text = "",
      go_to = "result",
      callback = function() print("this function returns a string"); return "return value" end,
    },
    result = {
      text = "",
      go_to = "end",
      callback = function() print("this function doesn't return anything") end,
    }
  }
  sfml_dialogue(dialogue)
end


-- -- -- -- -- --

function width()
  io.write(string.format("%d", sfml_get_map_width()))
end

function get_double_table(table)
  local double_table = {}
  double_table.a = tostring(table.a * 2)
  double_table.b = tostring(table.b * 2)
  double_table.ca = tostring(table.c.ca * 2)
  return double_table
end

function print_map()
  map = sfml_get_map()
  print(string.format("Map w: %d, h: %d", map['width'], map['height']))
  for index, character in pairs(map['characters']) do
    print(string.format("character id: %d, position: (x: %d, y: %d)", character.id, character.position.x, character.position.y))
  end
end

function print_schedule()
  schedule = sfml_get_schedule(25)
  print('Schedule:')
  for index, action in pairs(schedule) do
    print(string.format('  %d: %s', index, action))
  end
end

function test()
  local array = sfml_test()
  if false then
    for key, value in pairs(array) do
      print(string.format("%d: {x: %d, y: %d}", key, value.x, value.y))
    end
  else
    for _, point in ipairs(array) do
      print(string.format("{x: %d, y: %d}", point.x, point.y))
    end
  end
end

function test2()
  local points = sfml_get_field_of_vision()
  for _, point in ipairs(points) do
      print(string.format("{x: %d, y: %d}", point.x, point.y))
  end
end

function test3()
  local array = { 2, 6, 4, 8, 2, 4, 7, 2 }
  for _, i in ipairs(array) do
    print(i)
  end
  print('size:')
  print(#array)

end

function test4()
  local array = { 234, 23, 576, 345 }
  local i = math.random(#array)
  print(i)
end
