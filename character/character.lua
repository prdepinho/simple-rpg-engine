package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"

local Character = {
  control = {},
  data = {},
  name = "",
  type = "",
  talked = false,
}

function Character:new(o, control)
  o = o or {}
  setmetatable(o, self)
  self.__index = self
  self.control = control
  return o
end

function Character:create()
  self.data.skin = self.data.skin or "human_male"
  self.data.mini_skin = self.data.mini_skin or 'human_mini'

  self.data.animation = self.data.skin
  self.data.enemy = false
  self.data.npc = true
  self.data.stats = rules.new_character()
end

function Character:set_skin(skin)
  self.data.animation = skin
  self.data.skin = skin
  sfml_set_character_skin(self.name, self.data.animation)
  if self.name == 'player' then
    self.control.data.current_skin = skin
  end
end

function Character:set_mini_skin(skin)
  self.data.animation = skin
  self.data.mini_skin = skin
  sfml_set_character_skin(self.name, self.data.animation)
end

function Character:change_to_mini_skin()
  self.data.animation = self.data.mini_skin
  sfml_set_character_skin(self.name, self.data.animation)
end

function Character:change_to_regular_skin()
  self.data.animation = self.data.skin
  sfml_set_character_skin(self.name, self.data.animation)
end

function Character:on_enter()
  sfml_set_character_skin(self.name, self.data.animation)
  self.talked = false
end

-- called every turn (things pcs and npcs do)
function Character:on_turn()
  if self.data.npc then
    if self.data.stats.status.fear then
      return
    end

    if self.data.enemy then
      self:enemy_procedure()
    elseif self.data.ally then
      self:ally_procedure()
    end

  end

end

function Character:enemy_procedure()
  local target = self.control:closest_ally_on_sight(self.name)
  if target then
    self:attack(target)
  end
end

function Character:ally_procedure()
  local target = self.control:closest_enemy_on_sight(self.name)
  if target then
    self:attack(target)

  else
    local dst = sfml_get_character_position('player')
    local src = sfml_get_character_position(self.name)
    local distance = math.sqrt((dst.x - src.x) * (dst.x - src.x) + (dst.y - src.y) * (dst.y - src.y))
    if distance > 1 then
      sfml_clear_schedule(self.name)
      sfml_move(self.name, dst.x, dst.y)
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
      local target = self.control:closest_ally_on_sight(self.name)
      if target then
        local pos = sfml_get_character_position(target)
        sfml_move(self.name, pos.x, pos.y)
      end
    elseif self.data.ally then
      local target = self.control:closest_enemy_on_sight(self.name)
      if target then
        local pos = sfml_get_character_position(target)
        sfml_move(self.name, pos.x, pos.y)
      end
    else
      self:idle_walk(self.name)
    end
  end
end

-- called when a character interacts with it
function Character:on_interact(interactor_name)
end

function Character:on_attacked(attacker_name)
  if self.control:is_ally(attacker_name) then
    if not self.data.ally and not self.data.enemy then
      self.data.enemy = true
      local in_sight = sfml_get_characters_in_sight(attacker_name, 6)
      for index, name in ipairs(in_sight) do
        if not self.control.characters[name].data.ally and not self.control.characters[name].data.enemy then
          self.control.characters[name].data.enemy = true
        end
      end
    end
  end
end

function Character:on_death()
  if self.control:is_companion(self.name) then
    self.control:remove_companion(self.name)
    self.control:character_change_spawning_map(self.name)
  end
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

-- attack character if in range.
function Character:attack(character_name)
  if self.control:is_in_range(self.name, character_name) then
    sfml_clear_schedule(self.name)
    sfml_attack(self.name, character_name)
    return true
  end
  return false
end

function Character:cast_magic(magic_name, x, y, range_radius, effect_radius)
  effect_radius = effect_radius - 1
  range_radius = range_radius - 1
  local is_in_range = self.control:is_in_magic_range(self.name, x, y, range_radius)
  if is_in_range then
    sfml_clear_schedule(self.name)
    sfml_cast_magic(magic_name, self.name, x, y, effect_radius)
    return true
  end
  return false
end

return Character
