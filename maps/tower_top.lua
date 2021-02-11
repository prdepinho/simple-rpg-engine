
local Map = require "maps.map"

local TowerTop = Map:new()

function TowerTop:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function TowerTop:create()
  Map.create(self)
end

function TowerTop:enter()
  Map.enter(self)
  if not self.control.characters.middle_imp.data.stats.status.dead then
    if self.control.data.imps_win or self.control.data.elves_win then
      sfml_remove_character('middle_imp')
    elseif self.control.data.meet_with_imps and not (self.control.data.elves_win or self.control.data.imps_win) then
      local coords = self.data.objects.middle_imp_place.coords[1]
      sfml_put_character_on_tile('middle_imp', coords.x, coords.y)
    end
  end
end

function TowerTop:exit()
  Map.exit(self)
end

return TowerTop


