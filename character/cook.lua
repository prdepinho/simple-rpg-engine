
local rules = require "scripts.rules"
local animations = require "character.animations"
local Character = require "character.character"

local Cook = Character:new()

function Cook:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function Cook:create()
  Character.create(self)
  self:set_skin("cook")

  local stats = self.data.stats
  stats.name = "Cook"
  stats.hit_die = "d6",

  rules.set_ability_scores_map(stats, {
    str = 10,
    dex = 8,
    con = 13,
    int = 13,
    wis = 13,
    cha = 10,
  })

  self.data.stats.inventory[1] = {code = "cook_key", name = "cook_key", type = "item" }
  self.data.stats.inventory[2] = {code = "tower_key", name = "tower_key", type = "item" }
  self.data.stats.inventory[3] = {code = "cook_money", name = "money", type = "item", quantity = 20 }
end

function Cook:on_interact(interactor_name)
  local dialogue = {
    start = {
      text = "Leave me be.",
      options = {
        { text = "Bye.", go_to = 'end' },
      }
    }
  }

  if self.control.know_of_cook_in_the_tower then
    table.insert(dialogue.start.options, 
      { text = "What where you doing in the tower at night?", go_to = 'confront_tower' }
    )
    dialogue.confront_tower = {
      text = "Where did you hear that? Lies! I don't do anything in the middle of the night and I have nothing to do with the disappearance of the cutley.",
      go_to = 'end',
      callback = function()
        self.control.data.know_of_thefts = true
      end
    }
  end
  
  if self.control.characters.player.data.stats.ability.wis >= 15 then
    dialogue.start.text = "(Wis 15) The cook is certainly under the influence of fairy-dust."
    table.insert(dialogue.start.options,
      { text = "You have been using fairy-dust.", go_to = 'using_dust' }
    )
    dialogue.using_dust = {
      text = "What? How do you know that? Shhhhh! Don't talk so loudly! People can listen.",
      options = {
        { text = "You are going to explain me everything.", go_to = 'explanation' },
        { text = "It's none of my business.", go_to = 'end' },
      }
    }
    dialogue.explanation = {
      text = "I contacted some imps that give me powder for forks and knives. Who would miss forks and knives? I can buy more myself, since the powder is worth much more.",
      options = {
        { text = "Where did you meet?", go_to = 'give_key' },
        { text = "You are in trouble.", go_to = 'trouble' },
        { text = "I see.", go_to = 'end' },
      },
      callback = function()
        self.control.data.cook_confessed = true
        self.control.data.know_of_thefts = true
      end
    }
  dialogue.trouble = {
    text = "Please, don't tell the stuard.",
    options = {
      { text = "I won't, don't worry.", go_to = 'give_key' },
      { text = "What are you giving me for my silence?", go_to = 'extort' },
    }
  }
  dialogue.extort = {
    text = "What?",
    go_to = function() 
      if self.control.characters.player.data.stats.ability.cha >= 13 then
        return 'alright'
      else
        return 'no_way'
      end
    end
  }
  dialogue.alright = {
    text = "(Cha 13) Alright. But please, don't tell anything to anyone.",
    go_to = 'give_key',
    callback = function()
      self.data.stats.inventory[3] = {code = "", name = "no_item", type = "item"}, 
      self.control:add_item_to_inventory('player', 'cook_money', 'money', 'item', 20)
    end
  }
  dialogue.no_way = {
    text = "No way! Who do you think you are? Nobody will believe you against me!",
    go_to = 'end',
    callback = function()
      self.control.data.cook_hates_you = true
    end
  }
  end


  dialogue.give_key = {
    text = "Take this key for the north-west tower that's where we have the meeting.",
    go_to = 'end',
    callback = function()
      self.control:add_item_to_inventory('player', 'tower_key', 'tower_key', 'item')
      self.control.data.know_of_cook_in_the_tower = true
    end
  }

  if self.control.data.cook_confessed or self.control.data.cook_hates_you then
    dialogue.start = {
      text = "Please, leave me be.",
      go_to = 'end'
    }
  end

  sfml_dialogue(dialogue)
end

return Cook
