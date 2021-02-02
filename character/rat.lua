
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local Character = require "character"

local Rat = Character:new()

function Rat:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function Rat:create()
  Character.create(self)
  self:set_skin("rat")

  local stats = self.data.stats
  stats.name = "Rat"
  stats.total_hp = 4
  stats.current_hp = 4
  stats.hit_die = "d4",

  rules.set_ability_scores_map(stats, {
    str = 8,
    dex = 15,
    con = 13,
    int = 8,
    wis = 13,
    cha = 8,
  })
  stats.weapon = { code = self.name .. "_tooth", name = "rat_tooth", type = "weapon" }
  stats.inventory[7] = { name = 'rat_tail', code = self.name .. '_rat', type = 'item' }
end

function Rat:on_enter()
  Character.on_enter(self)
  if self.control.data.rat_king_dead then
    self.data.enemy = true
  end
end

function Rat:on_death()
  Character.on_death(self)
  self.control.data[self.name .. '_dead'] = true
end


function Rat:enemy_procedure()
  local target = self.control:closest_ally_on_sight(self.name)
  if target then
    self:attack(target)
    if target == 'player' then
      if self.control.data.rat_king_dead and not self.control.data.rats_declared_revenge then
        self.control.data.rats_declared_revenge = true
        sfml_center_camera(self.name)
        local dialogue = {
          start = {
            text = "We know you killed our queen. Her blood will be avenged!",
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


return Rat
