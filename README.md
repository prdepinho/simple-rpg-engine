# simple-rpg-engine
A simple pixel style RPG game engine.

This is a project I am working on for the experience. It uses Lua (https://www.lua.org/) for scripting and SFML (https://www.sfml-dev.org/) for graphics. These dependencies are already included in the project.
It also includes tmxlite and its own dependencies (https://github.com/fallahn/tmxlite) to incorporate Tiled maps (https://www.mapeditor.org/).

The source code is licensed under MIT, including the Lua source code which I put under the folder SFMLGame/lua5.3.5.
All files under the folder assets/ are licensed under [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/).

I have developed two games with this engine. Mumu's Pilgrimage is in the master branch. You can find a build of the game on itch.io: [Mumu's Pilgrimage](https://paulopinho.itch.io/mumus-pilgrimage).
Flee or Fight is on flee_or_fight branch. It is a shorter, simpler game and it uses an earlier version of the engine. You can find it on itch.io as well: [Flee or Fight](https://paulopinho.itch.io/fight-or-flee).

You can import the project to Visual Studio or you can build it on Linux by using the included Makefile.
