
local Map = {
  control = {},
  data = {},
}

function Map:new(o, control)
  o = o or {}
  setmetatable(o, self)
  self.__index = self
  self.control = control
  return o
end

function Map:create()
end

function Map:enter()
  for object_name, object in pairs(self.data.objects) do
    for property_name, property in pairs(object.properties) do

      self[object_name] = function (self, event, x, y, character_name, object)
        if object.properties.type == 'door' then
          if event == "enter_tile" then
            print('enter tile')
            local tile = sfml_get_tile(x, y)
            if not tile.open then
              local delta_x = tile.tex_x + object.properties.open_delta_x
              local delta_y = tile.tex_y + object.properties.open_delta_y
              print('x: ' .. tostring(tile.tex_x) .. ' + ' .. tostring(object.properties.open_delta_x) .. ' = ' .. tostring(delta_x))
              print('y: ' .. tostring(tile.tex_y ).. ' + ' .. tostring(object.properties.open_delta_y) .. ' = ' .. tostring(delta_y))
              sfml_change_floor_texture(
                x, y, 2, 
                delta_x,
                delta_y
              )
              sfml_play_sound("tcsh.wav")
              sfml_set_open_tile(true, x, y)

            end
          elseif event == "step_on" then
            if character_name == 'player' then
              -- sfml_change_map('small_room', 7, 3)
              sfml_change_map(object.properties.destiny)
            end
          end
        end
      end

    end
  end
  for object_name, object in pairs(self.data.objects) do
    if object.properties.type == 'door' then
      sfml_lock_door(object.properties.locked, object_name)
    end
  end
end

function Map:exit()
end


return Map
