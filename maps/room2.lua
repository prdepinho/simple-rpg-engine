

characters = {
}

function enter()
  print('room2.map: enter')
end

function exit()
  print('room2.map: exit')
end

function on_enter_tile(x, y) end
function on_interact(x, y) end


function north_door(event, x, y)
  if event == "enter_tile" then
    print('north door enter_tile')

  elseif event == "step_on" then
    print(string.format("North door opens: (%d, %d)", x, y))
    sfml_change_map("room", 4, 1)
  end
end

