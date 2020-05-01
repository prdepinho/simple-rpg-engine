
characters = {
  peter={2, 2}
}

function enter()
  print('map.map: enter')
end

function exit()
  print('map.map: exit')
end

function on_enter_tile(x, y)
  print(string.format('map.map: on_enter_tile(%d, %d)', x, y))
end

function on_interact(x, y)
  print(string.format('map.map: on_interact(%d, %d)', x, y))
  if x == 5 and y == 8 then
    sfml_change_map("house", 2, 3)
  end
end
