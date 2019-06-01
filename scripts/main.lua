function start_game()
  io.write('starting game\n')
  sfml_game_start()
end

function log(msg)
  io.write(msg)
  return(1)
end


-- default character scripting

function on_idle()
  -- 50% chance walk 1d4 blocks, 50% chance wait 1d4 turns

  if math.random(100) > 50 then
    -- move
    --
    -- get map dimensions
    map_w = sfml_get_map_width()
    map_h = sfml_get_map_height()

    -- get current character position
    tile_x = sfml_get_current_tile_position_x()
    tile_y = sfml_get_current_tile_position_y()

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
