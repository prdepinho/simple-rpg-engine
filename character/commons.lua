local M = {}

-- walk here and there.
function M.idle_walk(name)
  -- 50% chance walk, 50% chance wait 1d4 turns

  if math.random(100) > 50 then
    -- move
    local fov = sfml_get_field_of_vision(name, 2) -- exponential complexity (very slow)
    local dst = fov[math.random(#fov)]
    sfml_move(name, dst.x, dst.y)

  else
    -- wait
    sfml_wait(name, math.random(4))
  end
end

function M.foo()
  print('this is foo')
end

return M

