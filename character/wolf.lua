

package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local animations = require "animations"
local rules = require "rules"
local Character = require "character"

local Wolf = Character:new()

function Wolf:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function Wolf:create()
  Character.create(self)
  self:set_mini_skin('wolf_mini')
  self:set_skin("wolf")
  self.data.enemy = false

  local stats = self.data.stats
  stats.name = "Wolf"
  rules.set_ability_scores_map(stats, {
    str = 15,
    dex = 15,
    con = 14,
    int = 8,
    wis = 13,
    cha = 13,
  })
  self.data.wolf = true
end

function Wolf:idle_walk(radius)
  Character.idle_walk(self, 12)
end

function Wolf:on_turn()
  Character.on_turn(self)
  local target = self.control:closest_character_on_sight(self.name, 12)
  if target and self.control.characters[target].data.rabbit then
    sfml_clear_schedule(self.name)
    if self.control:is_in_range(self.name, target) then
      self:attack(target)
    else
      local dst = sfml_get_character_position(target)
      sfml_move(self.name, dst.x, dst.y)
    end
  end
end

function Wolf:on_interact(interactor_name)
  
  local dog_hates_you = self.control.characters.player.data.stats.ability.cha <= 8

  local dialogue = {
    start = {
      text = function() 
        if dog_hates_you then
          return "Snarl..."
        else
          return "Arf, arf..." 
        end
      end,
      options = {
        { text = "Leave dog.", go_to = 'end' },
        { text = "Pet dog.", go_to = 'pet' },
        { text = "Shoo dog.", go_to = 'shoo' },
      }
    },
    pet = {
      text = function()
        if dog_hates_you then
          return "Snarl... Bark!"
        else
          return "Bark! Bark! Arf, arf, arf..."
        end
      end,
      go_to = 'end'
    },
    shoo = {
      text = function()
        if dog_hates_you then
          self.data.enemy = true
          return "Snarl... Bark! Bark! Bark!"
        else
          return "Whine... Whine..."
        end
      end,
      go_to = 'end'
    }
  }

  local index = self.control:find_in_inventory_by_name('player', 'rib_cage')
  index = index or self.control:find_in_inventory_by_name('player', 'skull')

  if index then
    table.insert(dialogue.start.options, { text = "Give bone to dog.", go_to = 'bone' })
    if dog_hates_you then
      dialogue.bone = {
        text = "Snarl..... Bark! Bark! Bark!",
        go_to = 'end',
        callback = function()
          self.control:remove_item_from_inventory(index, 'player')
          self.data.enemy = true
        end
      }
    else
      dialogue.bone = {
        text = "Whine... Sniff, sniff.... Bark! Bark! Arf, arf, arf...",
        go_to = 'end',
        callback = function()
          self.control:remove_item_from_inventory(index, 'player')
          sfml_start_animation(self.name, 'use')
          self.data.ally = true
          self.control:set_companion(self.name)
        end
      }
    end
  end

  sfml_dialogue(dialogue)
end


return Wolf
