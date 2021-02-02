
package.path = package.path .. ";../maps/?.lua"
local Map = require "map"

local MountainPass = Map:new()

function MountainPass:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function MountainPass:create()
  Map.create(self)
end

function MountainPass:enter()
  Map.enter(self)
  if self.data.boulder_moved then
    for index, coords in ipairs(self.data.objects.boulder.coords) do
      sfml_change_floor_texture(coords.x, coords.y, 2, 0, 0)
      sfml_set_obstacle(false, coords.x, coords.y)
    end
  end
end

function MountainPass:exit()
  Map.exit(self)
end

function MountainPass:cave_entrance_steps(event, x, y, character_name, object_name)
  if character_name == 'player' and event == 'step_on' then
    if self.control:is_companion('sir_cavalion') then
      if self.control.data.sir_cavalion_cling_together then
        local dialogue = {
          start = {
            text = "We have arrived at last. We depart from here. Good travel to you, my friend.",
            go_to = 'end',
          },
          on_end = function()
            self.control:remove_companion('sir_cavalion')
            sfml_remove_character('sir_cavalion')
            self.control.data.sir_cavalion_went_ahead_alone = true
            self.control.data.sir_cavalion_left = true
          end
        }
        sfml_dialogue(dialogue)
      elseif (self.control.data.sir_cavalion_accepted_help or self.control.data.accepted_sir_cavalion_invitation) and not self.control.data.arrived_at_dragon_lair then
        local dialogue = {
          text = "Up ahead is our destiny. Be ready my friend!",
          go_to = 'end',
          callback = function()
            self.control.data.arrived_at_dragon_lair = true
          end
        }
      end
    end
  end
end

function MountainPass:shrine_entrance_steps(event, x, y, character_name, object_name)
  if character_name == 'player' and event == 'step_on' then
    if self.control:is_companion('sir_cavalion') then
      if self.control.data.sir_cavalion_cling_together then
        local dialogue = {
          start = {
            text = "Up ahead is your destination, my friend. I will go on with my journey. Good bye.",
            go_to = 'end',
          },
          on_end = function()
            self.control:remove_companion('sir_cavalion')
            sfml_remove_character('sir_cavalion')
            self.control.data.sir_cavalion_went_ahead_alone = true
            self.control.data.sir_cavalion_left = true
          end
        }
        sfml_dialogue(dialogue)
      end
    end
  end
end

function MountainPass:move_boulder()
  for index, coords in ipairs(self.data.objects.boulder.coords) do
    sfml_change_floor_texture(coords.x, coords.y, 2, 0, 0)
    sfml_set_obstacle(false, coords.x, coords.y)
  end
  sfml_play_sound('fire.wav')
  self.data.boulder_moved = true
end

function MountainPass:jump_over_boulder()
  local pos = self.data.objects[self.destiny_landing].coords[1]
  for name, character in pairs(self.control.companions) do
    sfml_put_character_on_tile(name, pos.x, pos.y)
  end
  sfml_put_character_on_tile("player", pos.x, pos.y)
end

function MountainPass:pig_men_leave()
  if not self.control.data.pigmen_help_kill_dragon then
    local dialogue = {
      start = {
        text = "There you go, catling. Have fun.",
        go_to = 'end',
      },
      on_end = function()
        self.control.data.pigmen_helped_moving_boulder = true
        if self.control:is_companion('pigman1') then
          self.control:remove_companion('pigman1')
        end
        if self.control:is_companion('pigman2') then
          self.control:remove_companion('pigman2')
        end
        if self.control:is_companion('pigman3') then
          self.control:remove_companion('pigman3')
        end
      end
    }
    sfml_dialogue(dialogue)
  end
end

function MountainPass:landing_east(event, x, y, character_name, object_name)
  if character_name == 'player' and event == 'step_on' then
    self.destiny_landing = 'landing_west'
  end
end

function MountainPass:landing_west(event, x, y, character_name, object_name)
  if character_name == 'player' and event == 'step_on' then
    self.destiny_landing = 'landing_east'
    local pigman_companion = self.control:is_companion('pigman1') 
      or self.control:is_companion('pigman2')
      or self.control:is_companion('pigman3')
    if self.control.data.pig_men_helping_moving_boulder and pigman_companion then
      self:pig_men_leave()
    end
  end
end

function MountainPass:boulder(event, x, y, character_name, object_name)
  if character_name == 'player' and event == 'interact' then
    local dialogue = {
      start = {
        text = "A large boulder stands in the way.",
        options = {
          { text = "Leave.", go_to = 'end' },
        }
      }
    }

    if self.control.characters.player.data.stats.ability.str >= 17 then
      table.insert(dialogue.start.options, { text = "(Str 17) Move boulder.", go_to = 'move' })
      dialogue.move = {
        text = "You move the boulder out of the way.",
        go_to = 'end',
        callback = function()
          self:move_boulder()
        end
      }
    end

    if self.control.characters.player.data.stats.ability.dex >= 17 then
      table.insert(dialogue.start.options, { text = "(Dex 17) Jump over boulder.", go_to = 'jump' })
      dialogue.jump = {
        text = function()
          local companions = 0
          for name, companion in pairs(self.control.companions) do
            companions = companions + 1
          end
          if companions == 0 then
            return "You jump over the boulder and land on the other side."
          elseif companions > 1 then
            return "You jump over the boulder and help your companions land on the other side."
          else
            return "You jump over the boulder and help your companion land on the other side."
          end
        end,
        go_to = 'end',
        callback = function()
          self:jump_over_boulder()
        end
      }
    end

    for name, character in pairs(self.control.companions) do
      if character.data.stats.ability.str >= 17 then
        table.insert(dialogue.start.options, { text = "Ask ".. character.data.stats.name .." to move it.", go_to = name .. '_moves' })
        dialogue[name .. '_moves'] = {
          text = character.data.stats.name .." moves the boulder out of the way.",
          go_to = 'end',
          callback = function()
            self:move_boulder()
          end
        }
      end
    end
    
    sfml_dialogue(dialogue)

  end
end

return MountainPass


