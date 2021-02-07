
local rules = require "scripts.rules"
local animations = require "character.animations"
local Character = require "character.character"

local Rabbit = Character:new()

function Rabbit:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function Rabbit:create()
  Character.create(self)
  self:set_skin("rabbit")
  self.data.enemy = false

  local stats = self.data.stats
  stats.name = "Rabbit"
  rules.set_ability_scores_map(stats, {
    str = 7,
    dex = 17,
    con = 10,
    int = 8,
    wis = 13,
    cha = 15,
  })
  self.data.rabbit = true
end

function Rabbit:on_turn()
  Character.on_turn(self)


  local target = self.control:closest_character_on_sight(self.name, 6)
  if target and self.control.characters[target].data.wolf then
    local feared = sfml_get_character_position(target)
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
end


return Rabbit
