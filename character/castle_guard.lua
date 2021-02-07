
local rules = require "scripts.rules"
local animations = require "character.animations"
local Character = require "character.character"

local CastleGuard = Character:new()

function CastleGuard:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function CastleGuard:create()
  Character.create(self)
  self:set_skin("knight_male")

  local stats = self.data.stats
  stats.name = "Castle Guard"
  stats.hit_die = "d8",

  rules.set_ability_scores_map(stats, {
    str = 15,
    dex = 13,
    con = 15,
    int = 13,
    wis = 10,
    cha = 13,
  })
  rules.level_up(stats)

  stats.inventory[1] = {code = self.name .. "_halberd", name = "halberd", type = "weapon"}
  stats.inventory[2] = {code = self.name .. "_armor", name = "cuirass", type = "armor"}
  stats.weapon = stats.inventory[1]
  stats.armor = stats.inventory[2]
end

function CastleGuard:on_enter()
  Character.on_enter(self)
  if self.control.data.queen_dead then
    self.data.enemy = true
  end
end

function CastleGuard:enemy_procedure()
  local target = self.control:closest_ally_on_sight(self.name)
  if target then
    self:attack(target)
    if target == 'player' then
      if self.control.data.queen_dead and not self.control.data.city_declared_revenge then
        self.control.data.city_declared_revenge = true
        sfml_center_camera(self.name)
        local dialogue = {
          start = {
            text = "Regicide!",
            go_to = 'end',
          },
          on_end = function()
            sfml_center_camera('player')
          end
        }
        sfml_dialogue(dialogue)
      end
    end
  end
end

function CastleGuard:on_interact(interactor_name)
  local dialogue = {
    start = {
      text = "Move along.",
      go_to = 'end'
    }
  }
  sfml_dialogue(dialogue)
end

return CastleGuard
