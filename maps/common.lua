
local M = {}

function M.create(data)
  for object_name, object in pairs(data.objects) do
    -- print('Object name: ' .. object_name)
    -- print('  coords:')
    -- for index, coords in ipairs(object.coords) do
    --   print('    ('.. coords.x ..','.. coords.y ..')')
    -- end
    -- print('  properties:')
    -- for property_name, property in pairs(object.properties) do
    --   print('    ' .. property_name .. ': ' .. tostring(property))
    -- end

    for property_name, property in pairs(object.properties) do
      M[object_name] = function (event, x, y, character_name)
        print(event .. ' ('.. tostring(x) ..','.. tostring(y) ..')')
      end
    end

  end
end

function M.enter(data)
  for object_name, object in pairs(data.objects) do
    if object.properties.type == 'door' then
      sfml_lock_door(object.properties.locked, object_name)
    end
  end
end

function M.exit(data)
end

-- global function that acts as the default behavior for doors.
door = function(event, x, y, character_name)
  print('open_door')
  if event == "enter_tile" then
    tile = sfml_get_tile(x, y)
    if not tile.open then
      sfml_change_floor_texture(x, y, 1, 1, 9)
      sfml_play_sound("tcsh.wav")
      sfml_set_open_tile(true, x, y)
    end
  end
end

M.door = door

return M
