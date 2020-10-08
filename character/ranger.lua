
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local rules = require "rules"
local animations = require "animations"
local commons = require "commons"

local M = {}

animation = animations.types.ranger

function M.create()
  M.data.enemy = true
  M.data.stats = rules.new_character()

  M.data.stats.inventory[1] = {code = "ranger_w", name = "halberd", type = "weapon"}
  M.data.stats.weapon = M.data.stats.inventory[1]
  M.data.stats.inventory[2] = {code = "ranger_a", name = "leather_armor", type = "armor"}
  M.data.stats.armor = M.data.stats.inventory[2]
  M.data.stats.shield =       {code = "", name = "no_shield", type = "shield"}
  M.data.stats.inventory[3] = {code = "ranger_i", name = "shield", type = "shield"}
  M.data.stats.inventory[4] = {code = "ranger_w2", name = "dagger", type = "weapon"}
end

function M.enter()
  -- print('ranger enter')
end


function M.on_turn(id)
  -- local position = sfml_get_character_position(M.name)
  -- print('ranger position: x: ' .. tostring(position.x) .. ', y: ' .. tostring(position.y))
  -- print('Ranger on turn')
end

function M.on_idle(id)
  -- commons.idle_walk(M.name)

  if commons.is_player_in_sight(M.name, 4) then
    -- print('Player is in sight')
  else
    -- print('I cannot see you')
  end
  -- print('Ranger on idle')
end

function M.on_interact(interactor_name)
  -- print('interact with ranger')
end

return M
