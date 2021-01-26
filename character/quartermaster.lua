
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local Priestess = require "priestess"

local Quartermaster = Priestess:new()

function Quartermaster:new(o, control)
  o = o or Priestess:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function Quartermaster:create()
  Priestess.create(self)
  self:set_skin("cleric_blonde")

  self.data.stats.inventory[1] = {code = 'temple_chest_key', name = "temple_chest_key", type = 'item'}
end


function Quartermaster:on_interact(interactor_name)
  local dialogue = {
    start = {
      text = "So, you think I am going to give you something for free like the others right? Oh, no. You have to work if you want to have what's inside that chest.",
      options = {
        { text = "Maybe I'll skip this.", go_to = 'end' },
        { text = "What do I have to do?", go_to = 'mission' },
      }
    },
    mission = {
      text = "You have to find my glasses. I lost them while trimming these olive trees.",
      options = {
        { text = "I see.", go_to = 'end' },
      },
      callback = function()
        self.control.data.olive_tree_quest = true
      end
    }
  }

  if self.control.characters.player.data.stats.ability.cha >= 13 then
    table.insert(dialogue.mission.options, { text = "(Cha 13) My mision is urgent and I need your help more.", go_to = 'urgent' })
    dialogue.urgent = {
      text = "I'm sorry for being selfish. Take the key. I wish I could be in your place right now.",
      go_to = 'end',
      callback = function()
        self.control:add_item_to_inventory('player', 'temple_chest_key', 'temple_chest_key', 'item')
        self.control.data.persuaded_for_key = true
      end
    }
  end

  if self.control.characters.player.data.stats.ability.int >= 13 then
    table.insert(dialogue.mission.options, { text = "(Int 13) If I don't succeed our people has no future.", go_to = 'no_future' })
    dialogue.no_future = {
      text = "Please, Mumu, don't make me cry. Take the key and do your best for us.",
      go_to = 'end',
      callback = function()
        self.control:add_item_to_inventory('player', 'temple_chest_key', 'temple_chest_key', 'item')
        self.control.data.persuaded_for_key = true
      end
    }
  end


  if self.control.data.olive_tree_quest then
    dialogue.start.text = "So, did you find it?"
    dialogue.start.options = {
      { text = "What was I looking for again?", go_to = 'mission' },
      { text = "I'll get back to you.", go_to = 'end' },
      { text = "I can't find it.", go_to = 'cant_find' },
    }
    dialogue.cant_find = {
      text = "Oh, my. I'll ask for another sister then.",
      go_to = 'end'
    }
  end

  local index = self.control:find_in_inventory('player', 'priestess_eye_glasses')
  if index then
    table.insert(dialogue.mission.options, { text = "I have your glasses.", go_to = 'glasses' })
    table.insert(dialogue.start.options, { text = "I found your glasses.", go_to = 'glasses' })
    dialogue.glasses = {
      text = function()
        if self.control.data.persuaded_for_key then
          return "I gave you the key and you looked for my glasses anyway. You are a good yound lady. Thank you."
        elseif self.control.data.opened_chest then
          return "Thank you, my dear."
        else
          return "Thank you. Here is the key, as I promised. I'm sure you will find some useful treats inside. You may leave the key on the floor after you have used it."
        end
      end,
      go_to = 'end',
      callback = function()
        if not self.control.data.persuaded_for_key and not self.control.data.opened_chest then
          self.control:add_item_to_inventory('player', 'temple_chest_key', 'temple_chest_key', 'item')
        end
        self.control.data.gave_glasses = true
        self.control:remove_item_from_inventory(index, 'player')
      end
    }
  end

  if self.control.data.opened_chest and not self.control.data.olive_tree_quest then
    dialogue.start = {
      text = "Can you help me find my glasses? I was going to give you the key to the that chest over there in return, but I guess you don't need it anymore.",
      options = {
        { text = "I don't have time.", go_to = 'end' },
        { text = "I'll help you find your glasses.", go_to = 'help' },
      }
    }
    dialogue.help = {
      text = "Thank you, my dear. I dropped it when I was trimming one of these olive trees.",
      go_to = 'end',
      callback = function()
        self.control.data.olive_tree_quest = true
      end
    }
    local index = self.control:find_in_inventory('player', 'priestess_eye_glasses')
    if index then
      table.insert(dialogue.start.options, { text = "I found your glasses.", go_to = 'glasses_no_reward' })
      dialogue.glasses_no_reward = {
        text = "You are very kind. Thank you.",
        go_to = 'end',
        callback = function()
          self.control.data.gave_glasses = true
        end
      }
    end
  end

  if self.control.data.gave_glasses then
    dialogue.start = {
      text = "Thank you again, sister.",
      go_to = 'end'
    }
  end

  self:add_invitation_procedure(dialogue)

  sfml_dialogue(dialogue)
end

return Quartermaster
