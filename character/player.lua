
package.path = package.path .. ";../character/?.lua"
package.path = package.path .. ";../scripts/?.lua"
local animations = require "animations"
local common = require "common"
local rules = require "rules"

local M = {}

animation = animations.types.cat_girl

function M.create()
  M.data.enemy = false
  M.data.stats = rules.new_character()
  M.data.stats.portrait = {x = 0, y = 224}
  M.data.stats.name = "Mumu"
end

function M.enter()
  print('mumu enter')
end


function M.on_turn(id)
  local position = sfml_get_character_position(id)
  print('mumu position: x: ' .. tostring(position.x) .. ', y: ' .. tostring(position.y))
end

function M.on_idle(id)
  -- common.idle_walk(id)
end

function M.on_interact(id, interactor_id)
  print('interact with mumu')
end

return M
