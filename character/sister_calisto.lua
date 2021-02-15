
local rules = require "scripts.rules"
local animations = require "character.animations"
local Priestess = require "character.priestess"

local SisterCalisto = Priestess:new()

function SisterCalisto:new(o, control)
  o = o or Priestess:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function SisterCalisto:create()
  Priestess.create(self)
  self:set_skin("cleric_female")
  local stats = self.data.stats
  stats.name = "Calisto"
end

function SisterCalisto:on_interact(interactor_name)
  local dialogue = {
    start = {
      text = "The looking glass shipment hasn't arrived. I am so worried.",
      go_to = 'end',
      callback = function()
        self.control.data.know_of_lost_looking_glass_shipment = true
      end
    }
  }

  if self.control.data.thieves_sent_away then
    dialogue.start.go_to = nil
    dialogue.start.options = {
      { text = "I found the shipment", go_to = 'found' },
      { text = "I see.", go_to = 'end' }
    }
    dialogue.found = {
      text = "Oh, thank you, Mumu. I'll send someone to pick it up.",
      go_to = 'end',
      callback = function()
        self.control.data.sent_someone_to_pick_it_up = true
      end
    }
  end

  if self.control.data.sent_someone_to_pick_it_up then
    dialogue.start = {
      text = "I am so proud of you.",
      go_to = 'end'
    }
  end

  if self.control.data.sacrifice_quest and not self.control.data.sacrifice_quest_complete and not self.control.data.sister_companion then
    if self.control.characters.player.data.stats.ability.str >= 13 then
      if not dialogue.start.options then
        dialogue.start.go_to = nil
        dialogue.start.options = {
          { text = "Thank you, sister.", go_to = 'end' },
        }
      else
        table.insert(dialogue.start.options, { text = "Thank you, sister.", go_to = 'end' })
      end
      table.insert(dialogue.start.options, { text = "(Str 13) Give me a hug, sister.", go_to = 'hug' })
      dialogue.hug = {
        text = "You subjugate your sister and her uncouncious body falls on your arms.",
        go_to = 'end',
        callback = function()
          sfml_remove_character(self.name)
          self.control:add_item_to_inventory('player', "sisters_body", 'sisters_body', 'item')
          self.control.data.sister_companion = self.name
          self.control.data.uncouncious_sister = true
        end
      }
    end
  end

  self:add_invitation_procedure(dialogue)

  sfml_dialogue(dialogue)
end

return SisterCalisto
