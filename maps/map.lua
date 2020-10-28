
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"

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

          elseif event == "interact" then
            if object.properties.locked then
              local index = self.control:find_in_inventory(character_name, object.properties.key)
              if index then
                sfml_play_sound("plim.wav")
                
                local item = rules.item[self.control.characters[character_name].data.stats.inventory[index].name]
                sfml_text_box("You used " .. item.name .. " to unlock the door.")

                sfml_start_animation(character_name, 'use')
                object.properties.locked = false
                -- sfml_lock_door(object.properties.locked, object_name)
                sfml_set_obstacle(false, x, y)
              else
                sfml_play_sound("boop.wav")
                sfml_text_box(object.properties.locked_message or "The door is locked.")
              end
            end
          end

        elseif object.properties.type == 'chest' then
          if event == 'interact' then
            if object.properties.locked then
              local index = self.control:find_in_inventory(character_name, object.properties.key)
              if index then
                sfml_play_sound("plim.wav")
                
                local item = rules.item[self.control.characters[character_name].data.stats.inventory[index]]
                sfml_text_box("You used " .. item.name .. " to unlock the chest.")

                sfml_start_animation(character_name, 'use')
                object.properties.locked = false
              else
                sfml_play_sound("boop.wav")
                sfml_text_box(object.properties.locked_message or "The chest is locked.")
              end

            else
              sfml_play_sound("plim.wav")
              -- sfml_lock_door(object.properties.locked, object_name)
              sfml_set_obstacle(false, x, y)
              for i = 1, 8, 1 do
                local label = 'item' .. tostring(i)
                if object.properties[label] then
                  self:take_out_chest_item(x, y, object.properties[label])
                else
                  break
                end
              end
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


function Map:take_out_chest_item(x, y, str)
  local code = ''
  local type = ''
  local name = ''
  local quantity = nil

  local pos = str:find(':')
  code = str:sub(1, pos - 1)
  str = str:sub(pos + 1, str:len())

  pos = str:find(':')
  type = str:sub(1, pos - 1)
  str = str:sub(pos + 1, str:len())

  pos = str:find(':')
  if pos then
    name = str:sub(1, pos - 1)
    str = str:sub(pos + 1, str:len())
    quantity = tonumber(str)
    str = ''
  else
    name = str
    str = ''
  end

  pos = str:find(':')
  if pos then
  end

  self.data.items[code] = {name = name, type = type, x = x, y = y, quantity = quantity}
  sfml_add_item(code, name, type, quantity or 0, x, y)
end


return Map
