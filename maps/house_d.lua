
package.path = package.path .. ";../maps/?.lua"
local Map = require "map"

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
        sfml_text_box("A rat speaks: Brothers! Karni has not forsaken us for the savior of our race has arrived! Let us fight, friend, and destroy these abominations.")
      else
        self.control.loaded_character_data[name].enemy = true
        self.control.loaded_character_data[name].ally = false
      end
    end
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


