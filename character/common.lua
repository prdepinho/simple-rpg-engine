
local common = {}

-- walk here and there.
function common.idle_walk(id)
  -- 50% chance walk, 50% chance wait 1d4 turns

  if math.random(100) > 50 then
    -- move
    local fov = sfml_get_field_of_vision(id) -- exponential complexity (very slow)
    local dst = fov[math.random(#fov)]
    sfml_move(id, dst.x, dst.y)

  else
    -- wait
    sfml_wait(id, math.random(4))
  end
end


return common
