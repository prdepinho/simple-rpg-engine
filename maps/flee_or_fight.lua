
package.path = package.path .. ";../maps/?.lua"
package.path = package.path .. ";../config/?.lua"
require "settings"

local common = require "common"

local M = {}
M.door = common.door


function M.roll_dice(sides)
  return math.random(1, sides)
end


function M.update_life()
  sfml_remove_mapped_component("life")
  sfml_write_line("life", "Life: " .. M.life, 0, 0)
end

function M.is_equipped(item_code)
  for index, item in ipairs(M.equipment) do
    if item[item_code] then
      return true
    end
  end
  return false
end

function M.create()

  M.life = 6
  sfml_write_line("life", "Life: " .. M.life, 0, 0)
  M.combat_target = 4
  M.flight_target = 3

  local monsters = {
    {
      name = "Cube",
      image = "monster_cube.png",
      swallows = true,
    },

    {
      name = "Specter",
      image = "monster_specter.png",
      undead = true,
    },

    {
      name = "Wyvern",
      image = "monster_wyvern.png",
      airborne = true,
    },

    {
      name = "Cave Troll",
      image = "monster_cave_troll.png",
      giant = true,
    },

    {
      name = "Ogre",
      image = "monster_ogre.png",
      giant = true,
    },

    {
      name = "Manticore",
      image = "monster_manticore.png",
      airborne = true,
    },

    {
      name = "Nothing",
      image = "",
      no_monster = true,
    },
  }

  local items = {
    {
      name = "Gatekey",
      desc = "Opens the Gate",
      key = true,
      image = {
        x = 0,
        y = 16*9
      }
    },

    {
      name = "Boots of Fleeing",
      desc = "You flee at 2+ from monsters.",
      boots = true,
      image = {
        x = 16*11,
        y = 16*5 
      }
    },

    {
      name = "Giantbane Sword",
      desc = "You kill at 2+ against giants.",
      sword = true,
      image = {
        x = 16*4,
        y = 0
      }
    },

    {
      name = "Marksman Bow",
      desc = "You kill at 2+ against airborne monsters.",
      bow = true,
      image = {
        x = 16*3,
        y = 16*3
      }
    },

    {
      name = "Amulet of Undead Control",
      desc = "You kill undead monsters outright.",
      amulet = true,
      image = {
        x = 16*12,
        y = 16*5
      }
    },

    {
      name = "Shiny Knightly Armor",
      desc = "You gain 2 Life.",
      armor = true,
      image = {
        x = 16*8,
        y = 16*4
      }
    },

  }

  M.items = {}
  for index, item in ipairs(items) do
    local pos = math.random(1, #M.items + 1)
    table.insert(M.items, pos, item)
  end

  local i = 1
  M.monsters = {}
  for index, monster in ipairs(monsters) do
    local pos = math.random(1, #M.monsters + 1)
    if not monster.no_monster then
      monster.treasure = M.items[i]
      i = i + 1
    end
    table.insert(M.monsters, pos, monster)
  end


  for index, monster in ipairs(M.monsters) do
    print(monster.name)
    if not monster.no_monster then
      print(monster.treasure.name)
    end
    print(' ')
  end

  M.equipment = {}

  sfml_loop_music("dungeon.wav")
  local cinematics_data = {
    start = {
      foreground = {
        image = "wizard_and_man.png",
        origin = {
          x = 0,
          y = 0,
        }
      },
      text = "You were imprisoned by the Mad Arch-mage Sori Edem. He infested the dungeons with terrible magical beasts and only left you with a helmet to be used as a chamber-pot. Humiliated you stand up decided to find the exit from the prison.",
      go_to = "end"
    },
  }
  sfml_illustrated_dialogue(cinematics_data)

end


function M.enter()
end

function M.exit()
end



function M.show_monster(lair)
  local monster = M.monsters[lair]
  if not monster then
    return
  end

  if monster.no_monster then
    sfml_text_box("There is no monster in this lair.")
    M.monsters[lair] = nil

  else
    sfml_loop_music("marching.wav")
    local cinematics_data = {
      start = {
        foreground = {
          image = monster.image,
          origin = {
            x = (screen_resolution.width / 2) - (112 / 2),
            y = (screen_resolution.height / 3) - (112 / 2),
          }
        },
        text = "A wild ".. monster.name .." appears!",
        options = {
          {
            text = "Fight it",
            go_to = "fight",
          },
          {
            text = "Run away",
            go_to = "flee",
          },
          {
            text = "Surrender",
            go_to = "dead"
          }
        }
      },

      fight = {
        text = function() 
          M.result = M.roll_dice(6)
          M.combat_target = 4

          local msg = ''

          if monster.undead then
            if M.is_equipped('amulet') then
              msg = msg .. "You use your amulet to destroy the undead monster!"
              M.combat_target = 0
            end
          elseif monster.giant then
            if M.is_equipped('sword') then
              msg = msg .. "You fight the monster with your giant slaying sword!"
              msg = msg .. " Roll: " .. tostring(M.result)
              M.combat_target = 2
            end
          elseif monster.airborne then
            if M.is_equipped("bow") then
              msg = msg .. "You fight the flying monster with your marksman bow!"
              msg = msg .. " Roll: " .. tostring(M.result)
              M.combat_target = 2
            end
          end

          if msg == '' then
            msg = msg .. "You fight the monster!"
            msg = msg .. " Roll: " .. tostring(M.result)
          end

          return msg
        end,
        go_to = function() 
          if M.result >= M.combat_target then
            return 'victory'
          else
            return 'defeat'
          end
        end
      },

      victory = {
        text = "You defeated the monster!",
        callback = function() 
          M.monsters[lair] = nil
          sfml_play_music("fanfare.wav")
        end,
        go_to = "treasure"
      },

      defeat = {
        text = "You were defeated by the monster. You lost 1 Life.",
        callback = function() sfml_play_sound("tcsh.wav") end,
        go_to = function() 
          M.life = M.life - 1
          M.update_life()
          if M.life > 0 then
            return "start"
          else
            return "dead"
          end
        end
      },

      treasure = {
        text = function()
          sfml_add_icon(monster.treasure.name, 
            monster.treasure.image.x,
            monster.treasure.image.y,
            0,
            16 + 16 * #M.equipment
          )
          table.insert(M.equipment, monster.treasure)
          local msg = 'You found a ' .. monster.treasure.name .. '! ('
          msg = msg .. monster.treasure.desc .. ')'

          if monster.treasure.armor then
            M.life = M.life + 2
            M.update_life()
          end

          sfml_loop_music("dungeon.wav")
          return msg
        end,
        go_to = "end"
      },


      flee = {
        text = function()
          M.result = M.roll_dice(6)
          M.flight_target = 3
          if M.is_equipped('boots') then
            M.flight_target = 2
          end
          local msg = "You attempt to flee the monster. Roll: " .. tostring(M.result)
          return msg
        end,
        go_to = function()
          if M.result >= M.flight_target then
            return 'escaped'
          else
            return 'caught'
          end
        end
      },

      escaped = {
        text = "You were able to escape the monster.",
        callback = function() sfml_loop_music("dungeon.wav") end,
        go_to = "end"
      },

      caught = {
        text = "You were caught by the monster! You lost 1 Life.",
        callback = function() sfml_play_sound("tcsh.wav") end,
        go_to = function()
          M.life = M.life - 1
          M.update_life()
          if M.life > 0 then
            return "start"
          else
            return "dead"
          end
        end
      },



      dead = {
        text = "You died.",
        go_to = "end_game"
      },

      end_game = {
        text = "",
        go_to = "end",
        callback = function()
          sfml_game_end()
        end
      }

    }
    sfml_illustrated_dialogue(cinematics_data)
  end
end








function M.teleport_a(event, x, y, character_name)
  if event == "step_on" and character_name == "player" then
    sfml_put_character_on_tile("player", 23, 4)
    sfml_play_sound("vwuuu.wav")
  end
end

function M.teleport_b(event, x, y, character_name)
  if event == "step_on" and character_name == "player" then
    sfml_put_character_on_tile("player", 20, 4)
    sfml_play_sound("vwuuu.wav")
  end
end

function M.teleport_c(event, x, y, character_name)
  if event == "step_on" and character_name == "player" then
    sfml_put_character_on_tile("player", 5, 8)
    sfml_play_sound("vwuuu.wav")
  end
end

function M.teleport_d(event, x, y, character_name)
  if event == "step_on" and character_name == "player" then
    sfml_put_character_on_tile("player", 6, 24)
    sfml_play_sound("vwuuu.wav")
  end
end








function M.lair_a(event, x, y, character_name)
  if event == "step_on" and character_name == "player" then
    if not M.inside_lair then
      M.inside_lair = true
      M.show_monster(1)
    end
  end
end

function M.lair_b(event, x, y, character_name)
  if event == "step_on" and character_name == "player" then
    if not M.inside_lair then
      M.inside_lair = true
      M.show_monster(2)
    end
  end
end

function M.lair_c(event, x, y, character_name)
  if event == "step_on" and character_name == "player" then
    if not M.inside_lair then
      M.inside_lair = true
      M.show_monster(3)
    end
  end
end

function M.lair_d(event, x, y, character_name)
  if event == "step_on" and character_name == "player" then
    if not M.inside_lair then
      M.inside_lair = true
      M.show_monster(4)
    end
  end
end

function M.lair_e(event, x, y, character_name)
  if event == "step_on" and character_name == "player" then
    if not M.inside_lair then
      M.inside_lair = true
      M.show_monster(5)
    end
  end
end

function M.lair_f(event, x, y, character_name)
  if event == "step_on" and character_name == "player" then
    if not M.inside_lair then
      M.inside_lair = true
      M.show_monster(6)
    end
  end
end

function M.lair_g(event, x, y, character_name)
  if event == "step_on" and character_name == "player" then
    if not M.inside_lair then
      M.inside_lair = true
      M.show_monster(7)
    end
  end
end




function M.lair_exit(event, x, y, character_name)
  if event == "step_on" and character_name == "player" then
    if M.inside_lair then
      M.inside_lair = false
    end
  end
end













function M.gates(event, x, y, character_name)
  if character_name == "player" then
    if event == "enter_tile" then
      sfml_play_music("mendelssohn.wav")
      local cinematics_data = {
        start = {
          foreground = {
            image = "sun_over_water.png",
            origin = {
              x = 0,
              y = 0,
            }
          },
          text = "You walk away from the dungeon in liberty. Your eyes are dazed by the long unseen light of the star that brightens the hearts of joy. You are free from the dungeon of the Mad Arch-Mage Sori Edem, but how long until the evil wizard takes notice?",
          go_to = "end_game"
        },
        end_game = {
          text = "",
          callback = function() sfml_game_end() end,
          go_to = "end"
        }
      }
      sfml_illustrated_dialogue(cinematics_data)

    elseif event == "interact" then
      if M.is_equipped("key") then
        sfml_change_floor_texture(26, 28, 1, 6, 10)
        sfml_change_floor_texture(27, 28, 1, 7, 10)
        sfml_play_sound("tcsh.wav")
        sfml_lock_door(false, "gates")
        -- sfml_set_open_tile(true, x, y)
      else
        sfml_text_box("The gate is locked.")
        sfml_play_sound("boop.wav")
      end
    end
  end
end

return M
