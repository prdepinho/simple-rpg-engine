
local rules = require "scripts.rules"
local animations = require "character.animations"
local Character = require "character.character"

local Ranger = Character:new()

function Ranger:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function Ranger:create()
  Character.create(self)
  self:set_skin("ranger")

  self.data.enemy = false

  local stats = self.data.stats
  stats.name = "Bartholomy"
  stats.hit_die = "d8"

  rules.set_ability_scores_map(stats, {
    str = 13,
    dex = 15,
    con = 15,
    int = 12,
    wis = 13,
    cha = 10,
  })
  rules.level_up(self.data.stats)

  stats.inventory[1] = {code = self.name .. "_bow", name = "long_bow", type = 'weapon'}
  stats.inventory[2] = {code = self.name .. "_arrows", name = "arrow", type = "ammo", quantity = 20}
  stats.inventory[3] = {code = self.name .. "_spear", name = "spear", type = "weapon"}
  stats.inventory[4] = {code = self.name .. "_armor", name = 'leather_armor', type = 'armor'}
  stats.weapon = stats.inventory[1]
  stats.ammo = stats.inventory[2]
  stats.armor = stats.inventory[3]
end

function Ranger:enemy_procedure()
  if self.data.stats.weapon.name == 'long_bow' and self.data.stats.ammo.quantity == 0 then
    self.data.stats.weapon = self.data.stats.inventory[3]
  end
  Character.enemy_procedure(self)
end

function Ranger:ally_procedure()
  if self.data.stats.weapon.name == 'long_bow' and self.data.stats.ammo.quantity == 0 then
    self.data.stats.weapon = self.data.stats.inventory[3]
  end
  Character.ally_procedure(self)
end

function Ranger:on_interact(interactor_name)
  local shop = {
    long_bow = { price = 3, name = 'long_bow', type = 'weapon' },
    arrows   = { price = 3, name = 'arrow', type = 'ammo', quantity = 20 },
  }
  local dialogue = self.control:shop_dialogue(shop, self.name, "", "I can offer these items.")
  dialogue.start = {
    text = "Beware, traveller, there is a witch in these woods.",
    options = {
      { text = "I'll keep that in mind.", go_to = 'end' },
      { text = "I would like to buy something.", go_to = 'buy' }
    }
  }

  if not self.control.data.witch_of_the_woods_dead then
    table.insert(dialogue.start.options, { text = "What can you tell me about that witch?", go_to = 'witch' })
    dialogue.witch = {
      text = "She has been in these woods for decades. People from the city come here to consult her, but I always warn them to stay away. She even accepts apprentices and teaches them magic.",
      go_to = 'end'
    }

    if self.control.data.lead_to_forest then
      table.insert(dialogue.start.options, { text = "The princes came to these woods.", go_to = 'came' })
      dialogue.came = {
        text = "They did, and I met them. They went to the witch that lives crossing the river.",
        go_to = 'visit',
        callback = function()
          self.control.data.lead_to_witch = true
        end
      }
    end

    dialogue.visit = {
      text = "The witch of the woods receives many who come to her to have their luck predicted. The princess wanted to talk to her and went there. You can find her hut just across the river, north-westward.",
      go_to = 'end'
    }

    if self.control.data.lead_to_witch then
      table.insert(dialogue.start.options, { text = "The princes visited a witch.", go_to = 'visit' })
    end

    if self.control:is_companion('philip') then
      table.insert(dialogue.start.options, { text = "We came to see the witch.", go_to = 'came_to_see' })
      dialogue.came_to_see = {
        text = "(Philip says) Bartholomy, remember that we came here before, when I brought prince Jason and princess Medea to see the witch. They disappeared and I must see the witch to bring them back.",
        go_to = 'ranger_response'
      }
      dialogue.ranger_response = {
        text = "(The ranger responds) Then I fear it is too late. No one the witch puts her claws on come back. But if you want to see her, she lives in a hut past the river, north-west of here. Good luck.",
        go_to = 'end'
      }
    end

  end

  if self.control.data.witch_of_the_woods_dead and not self.control.data.informed_witch_died then
    table.insert(dialogue.start.options, { text = "I killed the witch.", go_to = 'killed' })
    dialogue.killed = {
      text = "You have done good, miss. The woods will be a safer place.",
      go_to = 'end',
      callback = function()
        self.control.data.informed_witch_died = true
      end
    }
  end

  if self.control.data.informed_witch_died then
    dialogue.start = {
      text = "Good seeing you.",
      options = {
        { text = "Bye.", go_to = 'end' },
        { text = "I would like to buy something.", go_to = 'buy' },
      }
    }
  end

  if self.control.companions.wolf and not self.control.data.showed_dog_to_ranger then
    dialogue.start = {
      text = "I see you made a new friend.",
      options = {
        { text = "Bye.", go_to = 'end' },
        { text = "I would like to buy something.", go_to = 'buy' },
      },
      callback = function()
        self.control.data.showed_dog_to_ranger = true
      end
    }
  end

  sfml_dialogue(dialogue)
end

return Ranger
