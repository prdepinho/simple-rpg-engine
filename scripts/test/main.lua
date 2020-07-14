package.path = package.path .. ";../scripts/?.lua"
package.path = package.path .. ";../scripts/test/?.lua"
local rules = require "rules"
local data = require "data"



function tick()
  data.vars.a = data.vars.a + 1
  data.vars.b = data.vars.b + 0.10
end

function print_data()
  print(data.vars.a)
  print(data.vars.b)
end

