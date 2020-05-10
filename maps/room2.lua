

characters = {
}

function enter()
  print('room2.map: enter')
end

function exit()
  print('room2.map: exit')
end

function on_enter_tile(x, y)
  print(string.format('room2.map: on_enter_tile(%d, %d)', x, y))
end

function on_interact(x, y)
  print(string.format('room2.map: on_interact(%d, %d)', x, y))
end



function north_door(x, y)
  print(string.format("North door opens: (%d, %d)", x, y))
  sfml_change_map("room", 4, 1)
end

