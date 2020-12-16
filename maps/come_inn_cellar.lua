
package.path = package.path .. ";../maps/?.lua"
local Map = require "map"

local ComeInnCellar = Map:new()

function ComeInnCellar:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function ComeInnCellar:create()
  Map.create(self)
end

function ComeInnCellar:enter()
  Map.enter(self)
  local obstacle = self.data.objects.obstacle
  if obstacle.properties.open then
    local x = obstacle.coords[1].x
    local y = obstacle.coords[1].y
    sfml_set_obstacle(false, x, y)
    sfml_set_invisible(false, x, y)
  end
  if self.control.data.disposed_of_poison then
    for index, coords in ipairs(self.data.objects.cheese_wheels.coords) do
      sfml_change_floor_texture(coords.x, coords.y, 2, 0, 0)
    end
  end
end

function ComeInnCellar:exit()
  Map.exit(self)
end

function ComeInnCellar:wardrobe(event, x, y, character_name, object_name)
  local object = self.data.objects[object_name]
  if character_name == 'player' then
    if event == 'interact' then
      if self.control.data.serve_inn or self.control.data.rats_quest_complete or self.control.data.come_inn_ruined then
        local dialogue = {
          start = {
            text = function()
              if object.properties.changed then
                return "Change back to your regular clothes?"
              else
                return "Change to a waitress uniform?"
              end
            end,
            options = {
              { text = "Yes.", go_to = 'change' },
              { text = "No.", go_to = 'end' },
            }
          },
          change = {
           text = function()
             if object.properties.changed then
               object.properties.changed = false
               self.control.characters.player:set_skin('cat_girl')
               return "You put on back your clothes."
             else
               object.properties.changed = true
               self.control.characters.player:set_skin('bunny_girl')
               return "You put on your waitress uniform."
             end
           end,
           go_to = 'end',
          }
        }
        sfml_dialogue(dialogue)
      else
        sfml_text_box("The uniforms for the waitresses are stored here.")
      end
    end
  end
end

function ComeInnCellar:front_of_wardrobe(event, x, y, character_name, object_name)
  if character_name == 'player' then
    if event == 'step_on' then
      if self.data.objects.wardrobe.properties.changed and self.control.data.serve_inn and not self.control.data.served_inn then
        local cinematics = {
          start = {
            foreground = {
              image = "serving_girl.png",
              origin = {
                x = 0,
                y = 0,
              }
            },
            text = "After receiving the last instructions from Marshal, you stay for the day serving the inn in his stead.",
            go_to = function()
              if self.control.characters.player.data.stats.ability.cha >= 15 then
                return 'customers_love'
              elseif self.control.characters.player.data.stats.ability.cha < 10 then
                return 'customers_hate'
              end
              return 'worry'
            end
          },
          customers_love = {
            text = "(Cha 15) The customers love you and they confess that they would prefer that you ran the inn instead of Marshal. You find yourself with a purse full of tips.",
            go_to = 'worry',
            callback = function()
              self.control:gain_money('player', 3)
            end
          },
          customers_hate = {
            text = "(Cha < 10) The customers hated your rash attitude and lack of attention to their needs.",
            go_to = 'worry',
          },
          worry = {
            text = "As the night approaches you start getting worried that the innkeeper didn't come back.",
            go_to = 'end',
            callback = function()
              self.control.data.served_inn = true
              self.control.data.come_inn_ruined = true
              self.control.data.rats_quest_complete = true
            end
          }
        }
        sfml_illustrated_dialogue(cinematics)
      end
    end
  end
end

function ComeInnCellar:cheese_wheels(event, x, y, character_name, object_name)
  if character_name == 'player' then
    if event == 'interact' and not self.control.data.disposed_of_poison then
      local object = self.data.objects[object_name]
      local dialogue = {
        start = {
          text = "You see stacks of cheese wheel on the table.",
          go_to = 'end',
        },
        dispose = {
          text = "You dispose of the cheese wheels.",
          go_to = 'end',
          callback = function()
            self.control.data.checked_poison = true
            self.control.data.disposed_of_poison = true
            for index, coords in ipairs(object.coords) do
              sfml_set_obstacle(false, coords.x, coords.y)
              sfml_change_floor_texture(coords.x, coords.y, 2, 0, 0)
            end
          end
        },
        take = {
          text = "You separate some cheese for yourself and dipose of the bulk you can't carry.",
          go_to = 'end',
          callback = function()
            self.control.data.disposed_of_poison = true
            for index, coords in ipairs(object.coords) do
              sfml_change_floor_texture(coords.x, coords.y, 2, 0, 0)
            end
            self.control:add_item_to_inventory('player', self.control:next_item_code(), 'poisoned_cheese', 'item', 3)
            self.control.data.checked_poison = true
          end
        }
      }
      if self.control.characters.player.data.stats.ability.wis >= 13 then
        dialogue.start.text = dialogue.start.text .. " (Wis 13) Looking closely, you notice that the cheese is poisoned."
        dialogue.start.go_to = nil
        dialogue.start.options = {
          { text = "Leave them.", go_to = 'end' },
          { text = "Dispose of the cheese.", go_to = 'dispose' },
          { text = "Take the cheese.", go_to = 'take' },
        }
      end
      if self.control.data.decided_to_help_rats then
        dialogue.start.text = dialogue.start.text .. " The cheese is definitely poisoned."
        dialogue.start.go_to = nil
        dialogue.start.options = {
          { text = "Leave them.", go_to = 'end' },
          { text = "Dispose of the cheese.", go_to = 'dispose' },
          { text = "Take the cheese.", go_to = 'take' },
        }
      end
      sfml_dialogue(dialogue)
    end
  end
end

function ComeInnCellar:obstacle(event, x, y, character_name, object_name)
  if character_name == 'player' then
    if event == 'interact' then
      if self.control.characters.player.data.stats.ability.wis >= 10 then
        sfml_text_box("(Wis 10) You find a passage behind the sack.")
        sfml_set_obstacle(false, x, y)
        sfml_set_invisible(false, x, y)
        self.data.objects.obstacle.properties.open = true
      else
        sfml_text_box("There is a big sac of grain here.")
      end
    end
  end
end

return ComeInnCellar


