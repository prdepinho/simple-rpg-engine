
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
  }
}

return animations

