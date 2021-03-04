
import sys
import os
import stat
import zipfile


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


def create_map(name, width, height):
    # create .tmx
    grid = ''
    for y in range(height):
        for x in range(width):
            grid += '0,'
        grid += '\n'
    grid = grid[:-2]

    layers = [
            'floor', 'overfloor', 'furniture', 'ceiling', 'overceiling',
            'obstacle', 'invisible'
            ]

    data = f"""<?xml version="1.0" encoding="UTF-8"?>
<map version="1.2" tiledversion="1.3.4" orientation="orthogonal" renderorder="right-down" width="{width}" height="{height}" tilewidth="16" tileheight="16" infinite="0" nextlayerid="9" nextobjectid="1">
<properties>
<property name="for_of_war" type="bool" value="false"/>
<property name="vision_radius" type="int" value="5"/>
<property name="name" type="string" value=""/>
<property name="music" type="string" value=""/>
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

    with open('maps/' + name + '.tmx', 'w') as f:
        f.write(data)

    # create .lua
    class_name = camelcaseify(name)

    data = f"""
local Map = require "maps.map"

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

function {class_name}:object_example(event, x, y, character_name, object_name)
  if character_name == 'player' then
    if event == 'interact' then
    end
    if event == 'step_on' then
    end
    if event == 'enter_tile' then
    end
  end
end

return {class_name}


"""

    with open('maps/' + name + '.lua', 'w') as f:
        f.write(data)

    print('created %s and %s' % ('maps/' + name + '.tmx', 'maps/' + name + '.lua'))


def create_character(name):

    class_name = camelcaseify(name)

    data = f"""
local rules = require "scripts.rules"
local animations = require "character.animations"
local Character = require "character.character"

local {class_name} = Character:new()

function {class_name}:new(o, control)
  o = o or Character:new(o, control)
  setmetatable(o, self)
  self.__index = self
  return o
end

function {class_name}:create()
  Character.create(self)
  self:set_mini_skin('{name}_mini')
  self:set_skin("{name}")
  self.data.enemy = false

  local stats = self.data.stats
  stats.name = "{class_name}"
"""
    data = data + """
  rules.set_ability_scores_map(stats, {
    str = 10,
    dex = 10,
    con = 10,
    int = 10,
    wis = 10,
    cha = 10,
  })
  rules.level_up(stats)
end
"""
    data = data + f"""

function {class_name}:on_interact(interactor_name)
end

return {class_name}

"""

    with open('character/' + name + '.lua', 'w') as f:
        f.write(data)

    print('created %s' % ('character/' + name + '.lua'))


if __name__ == '__main__':
    if len(sys.argv) == 1:
        print('function: either map or character')
        sys.exit()

    function = sys.argv[1]
    if function == 'map':
        if len(sys.argv) > 4:
            name = sys.argv[2]
            width = int(sys.argv[3])
            height = int(sys.argv[4])
        else:
            print('How to use:')
            print('$ py create.py map [name] [width] [height]')
            sys.exit()

        if os.path.isfile('maps/' + name + '.tmx'):
            print('file %s already exists. Remove it in order to create.' % (
                'maps/' + name + '.tmx'))
            exit()
        if os.path.isfile('maps/' + name + '.lua'):
            print('file %s already exists. Remove it in order to create.' % (
                'maps/' + name + '.lua'))
            exit()

        create_map(name, width, height)

    elif function == 'character':
        if len(sys.argv) > 2:
            name = sys.argv[2]
        else:
            print('How to use:')
            print('$ py create.py character [name]')

        if os.path.isfile('character/' + name + '.lua'):
            print('file %s already exists. Remove it in order to create.' % (
                'character/' + name + '.lua'))
            exit()

        create_character(name)

    elif function == 'build' or function == 'build_linux':
        if function == 'build_linux':
            in_exe = 'SFMLGame.bin'
            out_exe = 'linux64/mumus_pilgrimage'
            with open(in_exe, 'rb') as f:
                with open(out_exe, 'wb') as ff:
                    ff.write(f.read())
            mode = os.stat(out_exe).st_mode
            mode |= (mode & 0o444) >> 2
            os.chmod(out_exe, mode)
            to_zip_dirs = [
                    'assets',
                    'character',
                    'config',
                    'maps',
                    'saves',
                    'scripts',
                    'linux64',
                    ]
            to_zip_files = [
                    'mumus_pilgrimage',
                    'LICENSE.txt',
                    ]

        elif function == 'build':
            in_exe = 'SFMLGame.exe'
            out_exe = 'mumus_pilgrimage.exe'
            with open(in_exe, 'rb') as f:
                with open(out_exe, 'wb') as ff:
                    ff.write(f.read())
            to_zip_dirs = [
                    'assets',
                    'character',
                    'config',
                    'maps',
                    'saves',
                    'scripts',
                    ]
            to_zip_files = [
                    out_exe,
                    'openal32.dll',
                    'sfml-audio-2.dll',
                    'sfml-graphics-2.dll',
                    'sfml-network-2.dll',
                    'sfml-system-2.dll',
                    'sfml-window-2.dll',
                    'LICENSE.txt',
                    ]

        zip = zipfile.ZipFile('mumus_pilgrimage.zip', 'w', zipfile.ZIP_DEFLATED)

        for folder in to_zip_dirs:
            for dir_path, dir_names, files in os.walk(folder):
                for file in files:
                    filename = os.path.join(dir_path, file)
                    zip.write(filename)

        for filename in to_zip_files:
            zip.write(filename)

        zip.close()
        print('build created successfuly')

    else:
        print('function: either map or character')
        sys.exit()


