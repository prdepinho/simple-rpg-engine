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

function Character:create()
  self.data.enemy = false
  self.data.npc = true
  self.data.stats = rules.new_character()
end

-- called every turn (things pcs and npcs do)
function Character:on_turn()
  if self.data.npc then
    if self.data.stats.status.fear then
      return
    end
    if self.data.enemy then
      if self:is_player_in_sight(4) then
        self:attack("player")
      end
    end
  end
end


-- called the turn when character's schedule is empty
function Character:on_idle()
  if self.data.stats.status.fear then
    local feared = sfml_get_character_position(self.data.feared_character)
    local position = sfml_get_character_position(self.name)

    local delta_x = position.x - feared.x
    if delta_x ~= 0 then
      delta_x = delta_x / math.abs(delta_x)
    end
    local delta_y = position.y - feared.y
    if delta_y ~=0 then
      delta_y = delta_y / math.abs(delta_y)
    end
    local dst = {
      x = position.x + delta_x,
      y = position.y + delta_y
    }

    sfml_move(self.name, dst.x, dst.y)
    return
  end

  if self.data.npc then
    if self.data.enemy then
      if self:is_player_in_sight(4) then
        local pos = sfml_get_player_position()
        sfml_move(self.name, pos.x, pos.y)
        return
      end
    end

    self:idle_walk(self.name)
  end
end

-- called when a character interacts with it
function Character:on_interact(interactor_name)
end

function Character:on_death()
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
