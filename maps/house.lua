
function enter()
  print('house.map: enter')
end

function exit()
  print('house.map: exit')
end

function on_enter_tile(x, y)
  print(string.format('house.map: on_enter_tile(%d, %d)', x, y))
end

function on_interact(x, y)
  print(string.format('house.map: on_interact(%d, %d)', x, y))
  if x == 3 and y == 4 then
    sfml_change_map("map", 5, 9)
  end
end
