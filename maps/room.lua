
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



function empty_chest(x, y)
  print(string.format("The chest is empty. (%d, %d)", x, y))
end

function north_door(x, y)
  print(string.format("North door is locked: (%d, %d)", x, y))
end

function south_door(x, y)
  print(string.format("South door is locked: (%d, %d)", x, y))
end

function west_door(x, y)
  print(string.format("West door is locked: (%d, %d)", x, y))
end

function east_door(x, y)
  print(string.format("East door is locked: (%d, %d)", x, y))
end

function floor(x, y)
  print(string.format("The floor creacks: (%d, %d)", x, y))
end

