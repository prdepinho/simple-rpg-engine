package.path = package.path .. ";../scripts/?.lua"
package.path = package.path .. ";../scripts/test/?.lua"
local rules = require "rules"
local data = require "data"



variables = {
  a = 0
}


function data_update()
  print(variables.a)
  data.update(variables)
  print(variables.a)
end



spam = {
  foo = "bar"
}

function tick()
  data.a = data.a + 1
  data.b = data.b + 0.10
end

function print_data()
  print(data.a)
  print(data.b)
end

function test()
  local foo = function()
    print('foo')
  end
  local a = sfml_test("foobar", foo)
  print('return: ' .. tostring(a))
end


alpha = {
  callback = function() print("alpha") end,
}

beta = {
  callback = function() print("beta") end
}


obj = {
  value = 23,
  message = "foobar",
  obj_callback = function() print("+callback called") end,
  inside = {
    callback = function () print("the other callback") end,
    message = "inside joke",
    internal = {
      callback = function () print("in the belly of the beast") end,
      message = "deeper than any one should be"
    }
  },
  test = {
    counter = 10,
    increment = function () obj.test.counter = obj.test.counter + 1 end,
    show_counter = function () print(obj.test.counter) end
  }
}

dialogue = {
  start = {
    text = "A wild maid appear, and she sais the following:",
    go_to = "question"
  },

  question = {
    text = "Would you like to have tea or coffee this afternoon?",
    options = {
      {
        text = "Tea, please",
        go_to = "tea"
      },
      {
        text = "I would like a some coffee, please.",
        go_to = "coffee"
      }
    }
  },

  tea = {
    text = "I will prepare some tea right away.",
    go_to = "result"
  },

  coffee = {
    text = "Here, then, have some coffee.",
    go_to = "result"
  },

  result = {
    text = "It's delicious",
    go_to = "end"
  }

}

