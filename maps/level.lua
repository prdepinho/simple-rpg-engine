
package.path = package.path .. ";../maps/?.lua"
require "common"

characters = {
  player={25, 28}
}

function enter()
  print('level.map: enter')
end

function exit()
  print('level.map: exit')
end

function on_enter_tile(x, y, id) end
function on_interact(x, y, id) end



