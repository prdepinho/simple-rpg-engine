
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local Character = require "character"

local Priestess = Character:new()

function Priestess:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function Priestess:create()
  Character.create(self)
  self:set_skin("cleric_female")

  local stats = self.data.stats
  stats.name = "Priestess"
  rules.set_ability_scores_map(stats, {
    str = 13,
    dex = 10,
    con = 13,
    int = 10,
    wis = 15,
    cha = 13,
  })

end

function Priestess:add_invitation_procedure(dialogue)
  if self.control.sacrifice_quest and not self.control.data.sister_companion then
    if dialogue.start.options == nil then
      dialogue.start.go_to = nil
      dialogue.start.options = {
        { text = "See you later.", go_to = 'end' },
        { text = "Sister, come with me.", go_to = 'come' },
      }
    else
      table.insert(dialogue.start.options, { text = "Sister, come with me.", go_to = 'come' })
    end
    if self.control.data.head_priestess_permission then
      dialogue.come = {
        text = "You have the permission of the head priestess. I'll go with you.",
        go_to = 'end',
        callback = function()
          self.data.ally = true
          self.control:set_companion(self.name)
          self.control.data.sister_companion = self.name
        end
      }
    else
      dialogue.come = {
        text = "I cannot go out without the permission of the head priestess.",
        go_to = 'end'
      }
    end
  end
end

function Priestess:on_death()
  Character.on_death(self)
  if self.control.data.sister_companion == self.name then
    self.control.data.sister_companion = nil
  end
end

return Priestess
