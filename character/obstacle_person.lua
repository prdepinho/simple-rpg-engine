
local rules = require "scripts.rules"
local animations = require "character.animations"
local Priestess = require "character.priestess"

local ObstaclePerson = Priestess:new()

function ObstaclePerson:new(o, control)
  o = o or Priestess:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function ObstaclePerson:create()
  Priestess.create(self)
end

function ObstaclePerson:on_interact(interactor_name)
  local dialogue = {
    start = {
      text = "Yes, how can I help?",
      options = {
        { text = "Please, excuse me.", go_to = 'excuse' },
        { text = "I want to go to the training grounds.", go_to = 'want' },
      }
    },
    excuse = {
      text = "Oh, don't mind me, sweetie.",
      go_to = 'end',
      callback = function()
        self.control.data.you_are_in_the_way = true
      end
    },
    want = {
      text = "Yes, this is the place.",
      go_to = 'end'
    }
  }

  if self.control.data.you_are_in_the_way then
    table.insert(dialogue.start.options, { text = "You are in the way.", go_to = 'in_the_way' })
    dialogue.in_the_way = {
      text = "Oh, of course. Yes, you are absolutely right. Now, I have a tip for you. If someone is in your way, hold A and you can pass through without bothering them.",
      go_to = 'end',
      callback = function()
        self.control.data.learned_how_to_pass = true
      end
    }
  end

  if self.control.data.learned_how_to_pass then
    dialogue.start = {
      text = "Hold A and you can pass through anyone that stands in your way.",
      go_to = 'end'
    }
  end

  self:add_invitation_procedure(dialogue)

  sfml_dialogue(dialogue)
end



return ObstaclePerson
