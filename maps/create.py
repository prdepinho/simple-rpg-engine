
import sys
import os


def camelcaseify(string):
    """ Transform snake case words into camel case. """
    parts = []

    while len(string) > 0:
        pos = string.find('_')
        if pos > 0:
            part = string[0:pos]
            string = string[pos+1:]
        else:
            part = string
            string = []
        parts.append(part)

    result = ''
    for part in parts:
        temp = part[0].upper()
        temp += part[1:]
        result += temp

    return result



if __name__ == '__main__':
    if len(sys.argv) > 3:
        name = sys.argv[1]
        width = int(sys.argv[2])
        height = int(sys.argv[3])
    else:
        print('How to use:')
        print('$ py create.py name width height')
        sys.exit()


    if os.path.isfile(name + '.tmx'):
        print('file %s already exists. Remove it in order to create.' % (name + '.tmx'))
        exit()

    if os.path.isfile(name + '.lua'):
        print('file %s already exists. Remove it in order to create.' % (name + '.lua'))
        exit()




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
<map version="1.2" tiledversion="1.3.4" orientation="orthogonal" renderorder="right-down" width="{width}" height="{height}" tilewidth="16" tileheight="16" infinite="0" nextlayerid="9" nextobjectid="1">
<properties>
<property name="for_of_war" type="bool" value="false"/>
<property name="vision_radius" type="int" value="5"/>
</properties>"""
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




    class_name = camelcaseify(name)

    data = f"""
package.path = package.path .. ";../maps/?.lua"
local Map = require "map"

local {class_name} = Map:new()

function {class_name}:new(o, control)
  o = o or Map:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function {class_name}:create()
  Map.create(self)
end

function {class_name}:enter()
  Map.enter(self)
end

function {class_name}:exit()
  Map.exit(self)
end

return {class_name}


"""

    with open(name + '.lua', 'w') as f:
        f.write(data)

    print('created %s and %s' % (name + '.tmx', name + '.lua'))
