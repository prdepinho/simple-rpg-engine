function start_game()
  io.write('starting game\n')
  sfml_game_start()
end

function log(msg)
  io.write(msg)
end

function version()
  io.write(string.format("Lua Version: %s\n", _VERSION))
end

function width()
  io.write(string.format("%d", sfml_get_map_width()))
end

function get_double_table(table)
  local double_table = {}

  double_table.a = tostring(table.a * 2)
  double_table.b = tostring(table.b * 2)
  double_table.ca = tostring(table.c.ca * 2)

  return double_table
end

-- function get_double_table(table)
--   local double_table = {}
--   for k, v in pairs(table) do
--     if k == 'c' then
--       double_table[tostring[v]]
--     else
--       double_table[tostring(k)] = v * 2
--     end
--   end
--   io.write("table\n")
--   for k, v in pairs(table) do
--       io.write(string.format("-- %s: %s", tostring(k), tostring(v)))
--   end
--   io.write("\ndouble table\n")
--   for k, v in pairs(double_table) do
--     io.write(string.format("-- %s: %s", tostring(k), tostring(v)))
--   end
--   io.write("\n")
--   return double_table
-- end

function print_map()
  map = sfml_get_map()
  print(string.format("Map w: %d, h: %d", map['width'], map['height']))
  for index, character in pairs(map['characters']) do
    print(string.format("character id: %d, position: (x: %d, y: %d)", character.id, character.position.x, character.position.y))
  end
end

function print_schedule()
  schedule = sfml_get_schedule(25)
  print('Schedule:')
  for index, action in pairs(schedule) do
    print(string.format('  %d: %s', index, action))
  end
end

turns = 0

function on_turn(id)
end

function _on_turn(id)
  print(string.format("----- turns: %s", turns))
  if turns == 0 then
    print('Move')
    my_position = sfml_get_character_position(id)
    player_position = sfml_get_player_position()
    if my_position.x == player_position.x and my_position.y == player_position.y then
      sfml_wait(id, 5)
      turns = 5
    else
      sfml_clear_schedule(id)
      sfml_move(id, player_position.x, player_position.y)
    end
  else
    print('Waiting')
    turns = turns - 1
  end
end

function __on_idle(id)
  print('idle')
end

direction = 'right'
function __on_idle(id)
  pos = sfml_get_character_position(id)
  distance = 3
  if direction == 'right' then
    print('moving right')
    print(string.format('dst: %d, %d', pos.x + distance, pos.y))
    sfml_move(id, pos.x + distance, pos.y)
    direction = 'left'
  else
    print('moving left')
    print(string.format('dst: %d, %d', pos.x - distance, pos.y))
    sfml_move(id, pos.x - distance, pos.y)
    direction = 'right'
  end
end

-- default character scripting

function on_idle(id)
  -- 50% chance walk 1d4 blocks, 50% chance wait 1d4 turns

  if math.random(100) > 50 then
    -- move
    print('======= move ======= ')

    -- get map dimensions
    map = sfml_get_map()
    map_w = map.width
    map_h = map.height
    print(string.format('map width: %d, height: %d', map_w, map_h))

    -- get current character position
    my_position = sfml_get_character_position(id)
    tile_x = my_position.x
    tile_y = my_position.y
    print(string.format('my position: %d, %d', tile_x, tile_y))

    -- horizontal movement
    move_h = math.random(4)
    -- vertical movement
    move_v = 4 - move_h
    -- decide which direction
    if math.random(0, 1) == 1 then
      move_h = -move_h
    end
    if math.random(0, 1) == 1 then
      move_v = -move_v
    end
    print(string.format('random move h: %d, v: %d', move_h, move_v))

    -- get the destiny tiles
    dst_x = tile_x + move_h
    dst_y = tile_y + move_v
    print(string.format('dst: %d, %d', dst_x, dst_y))

    if dst_x < 0 then
      dst_x = 0
    end
    if dst_x >= map_w then
      dst_x = map_w -1
    end
    if dst_y < 0 then
      dst_y = 0
    end
    if dst_y >= map_h then
      dst_y = map_h -1
    end
    print(string.format('chosen tile: %d, %d', dst_x, dst_y))

    if sfml_get_tile().obstacle then
      print('  obstacle')
      sfml_wait(id, 1)
    end

    sfml_move(id, dst_x, dst_y)
  else
    -- wait
    print('wait')
    sfml_wait(id, math.random(4))
  end
end

function on_seeing_enemy()
end

function on_attacked()
end

-- end default character scripting
