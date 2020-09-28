
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local animations = require "animations"
local common = require "common"
local rules = require "rules"

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
  print('ranger enter')
end


function M.on_turn(id)
  -- local position = sfml_get_character_position(M.name)
  -- print('ranger position: x: ' .. tostring(position.x) .. ', y: ' .. tostring(position.y))
  print('Ranger on turn')
end

function M.on_idle(id)
  -- common.idle_walk(id)
  print('Ranger on idle')
end

function M.on_interact(interactor_name)
  print('interact with ranger')
end

return M
