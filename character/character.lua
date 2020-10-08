
local Character = {
  control = {},
  data = {},
  name = "",
}

function Character:new(o, control)
  o = o or {}
  setmetatable(o, self)
  self.__index = self
  self.control = control
  return o
end


function Character:on_turn()
end


function Character:on_idle()
end


function Character:on_interact(interactor_name)
end


-- walk here and there.
function Character:idle_walk()
  -- 50% chance walk, 50% chance wait 1d4 turns

  if math.random(100) > 50 then
    -- move
    local fov = sfml_get_field_of_vision(self.name, 2) -- exponential complexity (very slow)
    local dst = fov[math.random(#fov)]
    sfml_move(self.name, dst.x, dst.y)

  else
    -- wait
    sfml_wait(self.name, math.random(4))
  end
end

function Character:is_player_in_sight(radius)
  local src = sfml_get_character_position(self.name)
  local dst = sfml_get_player_position()
  return sfml_is_in_line_of_sight(src.x, src.y, dst.x, dst.y, radius)
end

function Character:foo()
  print('this is foo')
end

return Character
