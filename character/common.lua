
local common = {}

-- walk here and there.
function common.idle_walk(id)
  -- 50% chance walk 1d4 blocks, 50% chance wait 1d4 turns

  if math.random(100) > 50 then
    -- move
    -- print('======= move ======= ')

    -- get map dimensions
    map = sfml_get_map()
    map_w = map.width
    map_h = map.height
    -- print(string.format('map width: %d, height: %d', map_w, map_h))

    -- get current character position
    my_position = sfml_get_character_position(id)
    tile_x = my_position.x
    tile_y = my_position.y
    -- print(string.format('my position: %d, %d', tile_x, tile_y))

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
    -- print(string.format('random move h: %d, v: %d', move_h, move_v))

    -- get the destiny tiles
    dst_x = tile_x + move_h
    dst_y = tile_y + move_v
    -- print(string.format('dst: %d, %d', dst_x, dst_y))

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
    -- print(string.format('chosen tile: %d, %d', dst_x, dst_y))

    if sfml_get_tile().obstacle then
      -- print('  obstacle')
      sfml_wait(id, 1)
    end

    sfml_move(id, dst_x, dst_y)
  else
    -- wait
    -- print('wait')
    sfml_wait(id, math.random(4))
  end
end

return common
