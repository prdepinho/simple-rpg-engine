
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local Priestess = require "priestess"

local RatWarden = Priestess:new()

function RatWarden:new(o, control)
  o = o or Priestess:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function RatWarden:create()
  Priestess.create(self)

  local stats = self.data.stats
  stats.inventory[1] = {code = self.name .. "_mace", name = "mace", type = 'weapon'}
  stats.weapon = stats.inventory[1]
end

function RatWarden:on_interact(interactor_name)
  local dialogue = {
    start = {
      text = "Hello, Mumu. You must be ready to face enemies head on. Please, arm your self with the tools on the table and proceede into the first chamber. Don't forget to equip your weapon and armor before going in.",
      go_to = 'end'
    }
  }

  if self.control.data.temple_rat3_dead then
    dialogue.start = {
      text = "You did well, sister. Now proceed to the second chamber when you are ready.",
      options = {
        { text = "Yes, maam.", go_to = 'end' },
        { text = "I would prefer a sword.", go_to = 'prefer' },
        { text = "I feel bad bludgeoning theses animals to death.", go_to = 'pity' },
      },
    }
    dialogue.prefer = {
      text = "Well, it's tradition that clerics use a good mace. You can get another weapon in the city if you want.",
      go_to = 'end'
    }
    dialogue.pity = {
      text = "You shouldn't. Rats are our millenial enemies and pity is a ticket to hell when facing the enemy.",
      go_to = 'end'
    }
  end

  if self.control.data.temple_rat1_dead and self.control.data.temple_rat2_dead then
    dialogue.start = {
      text = "Rats are the weakest monster you will find in the wilds, sister. Always be alert.",
      go_to = 'end'
    }
  end

  self:add_invitation_procedure(dialogue)

  sfml_dialogue(dialogue)
end

return RatWarden
