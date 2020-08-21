local data = {}

data.a = 10
data.b = 3.14

data.update = function (variables)
  print("data.update: " .. tostring(variables.a))
  variables.a = 10
end

return data
