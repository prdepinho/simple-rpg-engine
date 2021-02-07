
local rules = require "scripts.rules"
local animations = require "character.animations"
local Elf = require "character.elf"

local TownElf = Elf:new()

function TownElf:new(o, control)
  o = o or Elf:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function TownElf:create()
  Elf.create(self)
  self:set_skin("elf")
  self.data.stats.name = "Aldebaran"
end

function TownElf:on_interact(interactor_name)
  if not self.data.interacted then
    local dialogue = {
      start = {
        text = "Welcome to Normindia.",
        go_to = "end",
        callback = function()
          self.data.interacted = true 
        end
      },
      on_end = function()
      end
    }
    sfml_dialogue(dialogue)
  else
    local dialogue = {
      start = {
        text = "What is it that you want?",
        options = {
          {
            text = "Nothing.",
            go_to = "end"
          },
          {
            text = "An elf in the city?",
            go_to = "response"
          },
          {
            text = "What's the name of the city again?",
            go_to = "city"
          }
        }
      },
      response = {
        text = "Well, you should look at yourself, then.",
        go_to = "end"
      },
      city = {
        text = "Normindia.",
        go_to = "end"
      }
    }

    if self.control.data.witch_elf_dust_quest and not self.control.data.got_dust_from_town_elf then
      table.insert(dialogue.start.options, { text = "Can I have some dust from your wings?", go_to = 'ask_for_dust' })
      dialogue.ask_for_dust = {
        text = "You want what? But why?",
        options = {
          { text = "Never mind.", go_to = 'end' },
          { text = "I need it for a concoction.", go_to = 'need' },
        }
      }
      dialogue.need = {
        text = "Well, no! I know what you use dust for. I will not agree to that!",
        options = {
          { text = "I see.", go_to = 'end' },
        }
      }
      if self.control.characters.player.data.stats.ability.cha >= 13 then
        local index = self.control:find_in_inventory_by_name('player', 'money')
        if index then
          if self.control.characters.player.data.stats.inventory[index].quantity >= 5 then
            table.insert(dialogue.ask_for_dust.options, { text = "(Cha 13) How about some 5 coppers?", go_to = 'coppers' })
            table.insert(dialogue.need.options, { text = "(Cha 13) How about some 5 coppers?", go_to = 'coppers' })
          end
        end
      end
      if self.control.characters.player.data.stats.ability.cha >= 15 then
        table.insert(dialogue.need.options, { text = "(Cha 15) Men do that. Cat girls use it for healing.", go_to = 'healing' })
      end
      dialogue.coppers = {
        text = "Er... In that case it's ok.",
        go_to = 'end',
        callback = function() 
          self.control.data.got_dust_from_town_elf = true
          self.control:add_item_to_inventory('player', self.control:next_item_code(), 'elf_dust', 'item', 1)
          self.control:spend_money('player', 5, self.name)
        end
      }
      dialogue.healing = {
        text = "Really? Well, sorry for the misunderstanding. Here, then, I'll give you some.",
        go_to = 'end',
        callback = function()
          self.control.data.got_dust_from_town_elf = true
          self.control:add_item_to_inventory('player', self.control:next_item_code(), 'elf_dust', 'item', 1)
        end
      }
    end

    if self.control.data.know_of_fighting_elves then
      dialogue.come_with_us = {
        text = "Are you ready to come with us?",
        options = {
          { text = "Not yet.", go_to = 'yes' },
          { text = "Let's go.", go_to = 'end' },
        }
      }
      dialogue.yes = {
        text = "You are wrapped to the neather world. The imps are coming. Protect the cristal from the invading horde and defeat the imps.",
        go_to = 'end',
        callback = function() 
          self.control.data.elf_ally = true
          self.control.data.imp_ally = false
          sfml_change_map('neather_world:player_elf_spawn_point')
        end
      }
      if not self.control.data.joined_elves then
        table.insert(dialogue.start.options
          { text = "A gang of imps is going to attack the elves.", go_to = 'attack' }
        )
        dialogue.attack = {
          text = "I know. We have little time. You should come with us.",
          go_to = 'come_with_us',
          callback = function()
            self.control.data.joined_elves = true
          end
        }
      else
        dialogue.start = dialogue.come_with_us
      end
      if self.control.data.took_silverware then
        table.insert(dialogue.start.options,
          { text = "I took the silverware from the castle.", go_to = 'took_silver' }
        )
        dialogue.silver = {
          text = "Great! We shall have great advantage against our enemy using these weapons.",
          go_to = 'end',
          callback = function()
            self.control.data.gave_elves_silverware = true
          end
        }
      end
    end

    if self.control.data.elves_win then
      dialogue.start = {
        text = "We are safe for now.",
        go_to = 'end'
      }
    end
    sfml_dialogue(dialogue)
  end
end


return TownElf
