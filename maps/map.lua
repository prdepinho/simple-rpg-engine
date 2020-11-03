
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
  for object_name, object in pairs(self.data.objects) do
    if object.properties.type == 'door' then
      object.properties.closed = true
    elseif object.properties.type == 'chest' then
      object.properties.closed = true
    elseif object.properties.type == 'hoard' then
      local x = object.coords[1].x
      local y = object.coords[1].y
      for i = 1, 8, 1 do
        local label = 'item' .. tostring(i)
        if object.properties[label] then
          print(label)
          self:take_out_hoard_item(x, y, object.properties[label])
        else
          break
        end
      end
    end
  end
end

function Map:set_objects()
  for object_name, object in pairs(self.data.objects) do
    for property_name, property in pairs(object.properties) do

      Map[object_name] = function (self, event, x, y, character_name, object_name)
        local object = self.data.objects[object_name]
        if object.properties.type == 'door' then
          if event == "enter_tile" then
            if object.properties.closed then
              object.properties.closed = true

              for index, coords in ipairs(object.coords) do
                self:open_tile(coords.x, coords.y, object)
              end

              sfml_play_sound("tcsh.wav")
            end

          elseif event == "step_on" then
            if character_name == 'player' then
              -- sfml_change_map('small_room', 7, 3)
              if object.properties.destiny then
                sfml_change_map(object.properties.destiny)
              end
            end

          elseif event == "interact" then
            if character_name == 'player' then 
              if object.properties.locked then
                local index = nil
                if object.properties.key then
                  index = self.control:find_in_inventory(character_name, object.properties.key)
                end
                if index then
                  sfml_play_sound("plim.wav")
                  
                  local item = rules.item[self.control.characters[character_name].data.stats.inventory[index].name]
                  sfml_text_box("You used " .. item.name .. " to unlock the door.")

                  sfml_start_animation(character_name, 'use')
                  object.properties.locked = false
                  -- sfml_lock_door(object.properties.locked, object_name)
                  for index, coords in ipairs(object.coords) do
                    sfml_set_obstacle(false, coords.x, coords.y)
                  end
                else
                  sfml_play_sound("boop.wav")
                  sfml_text_box(object.properties.locked_message or "The door is locked.")
                end
              end
            end
          end

        elseif object.properties.type == 'chest' then
          if event == 'interact' and character_name == 'player' then
            if object.properties.closed then
              if object.properties.locked then
                local index = nil
                if object.properties.key then
                  index = self.control:find_in_inventory(character_name, object.properties.key)
                end
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
                sfml_start_animation(character_name, 'use')

                for index, coords in ipairs(object.coords) do
                  sfml_set_obstacle(false, coords.x, coords.y)
                end



                for index, coords in ipairs(object.coords) do
                  self:open_tile(coords.x, coords.y, object)
                end
                -- self:open_tile(x, y, object)
                sfml_play_sound("tcsh.wav")

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
  end
end

function Map:enter()
  self:set_objects()
  for object_name, object in pairs(self.data.objects) do

    if object.properties.type == 'door' then
      sfml_lock_door(object.properties.locked, object_name)
      object.properties.closed = true

    elseif object.properties.type == 'chest' then
      if object.properties.closed == nil then
        object.properties.closed = true
      end
      sfml_lock_door(object.properties.closed, object_name)
      if not object.properties.closed then
        local x = object.coords[1].x
        local y = object.coords[1].y
        self:open_tile(x, y, object)
      end
    end
  end
end

function Map:exit()
end


function Map:open_tile(x, y, object)
  local tile = sfml_get_tile(x, y)
  if not tile.open then
    if object.properties.open_delta_x ~= nil and object.properties.open_delta_y ~= nil then
      local delta_x = tile.tex_x + object.properties.open_delta_x
      local delta_y = tile.tex_y + object.properties.open_delta_y
      sfml_change_floor_texture(
        x, y, 2, 
        delta_x,
        delta_y
      )
    end
    sfml_set_open_tile(true, x, y)
    object.properties.closed = false
  end
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

function Map:take_out_hoard_item(x, y, str)
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
end


return Map
