
local rules = require "scripts.rules"
local animations = require "character.animations"
local Character = require "character.character"

local CastleSteward = Character:new()

function CastleSteward:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function CastleSteward:create()
  Character.create(self)
  self:set_skin("inn_keeper")

  local stats = self.data.stats
  stats.name = "Castle Steward"
  stats.hit_die = "d6",

  rules.set_ability_scores_map(stats, {
    str = 10,
    dex = 10,
    con = 10,
    int = 13,
    wis = 13,
    cha = 13,
  })
end

function CastleSteward:on_interact(interactor_name)
  local dialogue = {
    start = {
      text = "I am the castle steward.",
      options = {
        { text = "I see.", go_to = 'end' },
      }
    }
  }

  if self.control.data.know_of_thefts then
    table.insert(dialogue.start.options,
      { text = "I heard your cutley is being stolen.", go_to = 'stolen' }
    )
    dialogue.stolen = {
      text = "Yes. It would be a problem if the silverware were gone too, but the thief seems content with just the cheap steel and iron forks. The queen, nonetheless, is not happy about it. If you have any suspects, please talke to me.",
      go_to = 'end',
    }
  end


  if self.control.data.cook_confessed then
    table.insert(dialogue.start.options,
      { text = "The cook confessed. He is the thief.", go_to = 'confessed' }
    )
    dialogue.confessed = {
      text = "I'll inform the queen. About the imps, we don't have the men to protect the castle if they intent on attacking us, even armed with forks and whatnot.",
      go_to = 'end',
      callback = function()
        self.control.data.cook_arrested = true
      end
    }

  else
    if self.control.data.know_of_cook_in_the_tower and self.control.data.know_of_cook_in_the_tower and not self.control.data.received_key_from_steward then
      table.insert(dialogue.start.options,
        { text = "The cook is suspect, give me the key to his room.", go_to = 'key' }
      )
      dialogue.key = {
        text = "I see. Here it is. Please, continue your investigation.",
        go_to = 'end',
        callback = function()
          self.control:add_item_to_inventory('player', 'cook_key', 'cook_key', 'item')
          self.control.data.received_key_from_steward = true
        end
      }
    end
  end

  if self.control.data.cook_arrested then
    dialogue.start = {
      text = "Nice day to you.",
      go_to = 'end'
    }
  end

  sfml_dialogue(dialogue)
end

return CastleSteward
