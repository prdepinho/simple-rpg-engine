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
  print(string.format("Map w: %d, h: %d", map['tile_width'], map['tile_height']))
  print(string.format("Player x: %d, y: %d", map['player_tile_x'], map['player_tile_y']))
  for index, character in pairs(map['characters']) do
    print(string.format("character position x: %d, y: %d", index, character.tile_x, character.tile_y))
  end
end

-- default character scripting

function on_idle()
  -- 50% chance walk 1d4 blocks, 50% chance wait 1d4 turns

  map = sfml_get_map()

  if math.random(100) > 50 then
    -- move
    --
    -- get map dimensions
    map_w = map['tile_width']
    map_h = map['tile_height']

    -- get current character position
    tile_x = map['player_tile_x']
    tile_y = map['player_tile_y']

    -- horizontal movement
    move_h = math.random(4)

    -- vertical movement
    move_v = 4 - move_h

    -- decide which direction
    move_h = move_h * (math.random(2) -2)
    move_v = move_v * (math.random(2) -2)

    -- get the destiny tiles
    dst_x = tile_x + move_h
    dst_y = tile_y + move_v

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

    sfml_move(dst_x, dst_y)
  else
    -- wait
    sfml_wait(math.random(4))
  end
end

function on_seeing_enemy()
end

function on_attacked()
end

-- end default character scripting
