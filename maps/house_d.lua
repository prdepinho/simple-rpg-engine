
local Map = require "maps.map"

local HouseD = Map:new()

function HouseD:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function HouseD:create()
  Map.create(self)
end

function HouseD:enter()
  Map.enter(self)
  if not self.control.data.house_battle_terminated then
    for i = 1, 3, 1 do
      local name = 'village_rat' .. tostring(i)
      if self.control.data.got_rats_reward then
        self.control.loaded_character_data[name].enemy = false
        self.control.loaded_character_data[name].ally = true
      else
        self.control.loaded_character_data[name].enemy = true
        self.control.loaded_character_data[name].ally = false
      end
    end
  end

  if self.control.data.got_rats_reward then
    sfml_center_camera('village_rat2')
    local dialogue = {
      start = {
        text = "A rat speaks: Brothers! Karni has not forsaken us for the savior of our race has arrived! Let us fight, friend, and destroy these abominations.",
        go_to = 'end',
      },
      on_end = function()
        sfml_center_camera('player')
      end
    }
    sfml_dialogue(dialogue)
  elseif self.control.data.rat_king_dead then
    self.control.data.rats_declared_revenge = true
    sfml_center_camera('village_rat2')
    local dialogue = {
      start = {
        text = "The killer of our queen arrives! Damn you and the rest of your kin!",
        go_to = 'end',
      },
      on_end = function()
        sfml_center_camera('player')
      end
    }
    sfml_dialogue(dialogue)
  end
end

function HouseD:turn_end()
  if not self.control.data.house_battle_terminated then
    if self.control.loaded_character_data.strawberry_monster6.stats.status.dead and self.control.loaded_character_data.strawberry_monster7.stats.status.dead then
      self.control.data.house_battle_terminated = true
      self.control.loaded_character_data.village_rat1.ally = false
      self.control.loaded_character_data.village_rat2.ally = false
      self.control.loaded_character_data.village_rat3.ally = false
    end
  end
end

function HouseD:exit()
  Map.exit(self)
end

return HouseD


