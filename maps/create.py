
import sys
import os

if __name__ == '__main__':
    print('hello world')

    if len(sys.argv) > 3:
        name = sys.argv[1]
        width = int(sys.argv[2])
        height = int(sys.argv[3])

        print(name)
        print(width)
        print(height)
    else:
        print('How to use:')
        print('$ py create.py name width height')
        sys.exit()




    grid = ''
    for y in range(height):
        for x in range(width):
            grid += '0,'
        grid += '\n'
    grid = grid[:-2]

    layers = [
            'floor', 'overfloor', 'furniture', 'ceiling', 'overceiling', 'obstacle', 'invisible'
            ]





    data = f"""<?xml version="1.0" encoding="UTF-8"?>
<map version="1.2" tiledversion="1.3.4" orientation="orthogonal" renderorder="right-down" width="{width}" height="{height}" tilewidth="16" tileheight="16" infinite="0" nextlayerid="9" nextobjectid="1">"""

    id = 0
    for layer in layers:
        id += 1
        data += f"""
<layer id="{id}" name="{layer}" width="{width}" height="{height}">
<data encoding="csv">
"""
        data += grid
        data += """
</data>
</layer>"""

    data += """
<objectgroup id="8" name="objects"/>
</map>"""

    with open(name + '.tmx', 'w') as f:
        f.write(data)





    data = """
package.path = package.path .. ";../maps/?.lua"
require "common"

local M = {}

M.door = door

function M.create()
end

function M.enter()
end

function M.exit()
end

return M
"""

    with open(name + '.lua', 'w') as f:
        f.write(data)
