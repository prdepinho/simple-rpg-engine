
package.path = package.path .. ";../config/?.lua"
require "settings"

local animations = {}

local defaults = {
  file = "effects",
  size = {
    width = 16,
    height = 16,
  }
}

animations.types = {
  fireball_blast = {
    basic = defaults,
    duration = 1 / turns_per_second,
    sound = "tcsh.wav",
    coordinates = {
      x = 0,
      y = 0,
    },
    animation = {
      fps = 4 * turns_per_second,
      frames = {0, 1, 2, 3},
    },
  },

  magic_missle_blast = {
    basic = defaults,
    duration = 1 / turns_per_second,
    sound = "tcsh.wav",
    coordinates = {
      x = 0,
      y = 16 * 1
    },
    animation = {
      fps = 2 * turns_per_second,
      frames = {0, 1, 2, 3},
    },
  },

  bullet = {
    basic = defaults,
    duration = 1 / (turns_per_second * 2),
    sound = "",
    coordinates = {
      x = 16 * 8,
      y = 0,
    },
    animation = {
      fps = 1,
      frames = {0},
    },
  },

  arrow = {
    basic = defaults,
    duration = 1 / (turns_per_second * 2),
    sound = "",
    oriented = true, -- oriented fireworks have a sprite for each of the eight directions it might face.
    coordinates = {  -- coordinates for the tranparent square in the middle of the sprites.
      x = 16 * 11,
      y = 16 * 1,
    },
    animation = {
      fps = 1,
      frames = {0},
    },
  },

  bolt = {
    basic = defaults,
    duration = 1 / (turns_per_second * 2),
    sound = "",
    oriented = true,
    coordinates = {
      x = 16 * 14,
      y = 16 * 1,
    },
    animation = {
      fps = 1,
      frames = {0},
    },
  },

}

return animations

