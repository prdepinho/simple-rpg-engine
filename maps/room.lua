
characters = {
  player={2, 2}
}

function enter()
  print('room.map: enter')
end

function exit()
  print('room.map: exit')
end

function on_enter_tile(x, y)
  print(string.format('room.map: on_enter_tile(%d, %d)', x, y))
end

function on_interact(x, y)
  print(string.format('room.map: on_interact(%d, %d)', x, y))
end
