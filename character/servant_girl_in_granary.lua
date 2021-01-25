
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local ServantGirl = require "servant_girl"

local ServantGirlInGranary = ServantGirl:new()

function ServantGirlInGranary:new(o, control)
  o = o or ServantGirl:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function ServantGirlInGranary:create()
  ServantGirl.create(self)
end

function ServantGirlInGranary:on_interact(interactor_name)
  local dialogue = {
    start = {
      text = "Did you know that princess Medea kidnapped prince Jason and run away instead of marrying with her fiance, the prince's own brother?",
      options = {
        { text = "I see.", go_to = 'end' },
      },
      callback = function()
        self.control.data.know_of_elopement = true
      end
    },
  }

  if self.control.characters.player.data.stats.ability.cha >= 13 then
    table.insert(dialogue.start.options, { text = "(Cha 13) Really? You have to tell me everthing about it.", go_to = 'really' })
    dialogue.really = {
      text = "Yes! They went on a stroll in the woods. The princess took prince Jason to the witch and poisoned him so that he would love her and they ran away.",
      go_to = 'end',
      callback = function()
        self.control.data.lead_to_forest = true
        self.control.data.lead_to_witch = true
      end
    }
  end
  sfml_dialogue(dialogue)
end


return ServantGirlInGranary
