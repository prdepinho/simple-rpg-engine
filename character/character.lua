package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"

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


-- called every turn
function Character:on_turn()
  if self.data.enemy then
    if self:is_player_in_sight(4) then
      self:attack("player")
    end
  end
end


-- called the turn when character's schedule is empty
function Character:on_idle()
end


-- called when a character interacts with it
function Character:on_interact(interactor_name)
end


-- walk here and there.
function Character:idle_walk(radius)
  -- 50% chance walk, 50% chance wait 1d4 turns

  radius = radius or 2

  if rules.roll_dice("d100") > 50 then
  -- if math.random(100) > 50 then
    -- move
    local fov = sfml_get_field_of_vision(self.name, radius) -- exponential complexity (very slow)
    local dst = fov[math.random(#fov)]
    sfml_move(self.name, dst.x, dst.y)

  else
    -- wait
    -- sfml_wait(self.name, math.random(4))
    sfml_wait(self.name, rules.roll_dice("d4"))
  end
end

function Character:is_player_in_sight(radius)
  
  if self.control.characters.player.data.stats.status.invisible then
    radius = 0
  end

  local src = sfml_get_character_position(self.name)
  local dst = sfml_get_player_position()
  return sfml_is_in_line_of_sight(src.x, src.y, dst.x, dst.y, radius)
end

-- attack character if in range.
function Character:attack(character_name)
  if self.control:is_in_range(self.name, character_name) then
    sfml_clear_schedule(self.name)
    sfml_attack(self.name, character_name)
    return true
  end
  return false
end

return Character
