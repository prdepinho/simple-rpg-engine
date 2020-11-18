
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

  fireball = {
    basic = defaults,
    duration = 1 / turns_per_second,
    sound = "",
    oriented = true,
    coordinates = {
      x = 16 * 14,
      y = 16 * 4,
    },
    animation = {
      fps = 1,
      frames = {0},
    },
  },

  fireball_blast = {
    basic = defaults,
    duration = 2 / turns_per_second,
    sound = "fire.wav",
    coordinates = {
      x = 0,
      y = 0,
    },
    animation = {
      fps = 4 * turns_per_second,
      frames = {0, 1, 2, 3},
    },
  },

  magic_missile = {
    basic = defaults,
    duration = 1 / turns_per_second,
    sound = "",
    oriented = true,
    coordinates = {
      x = 16 * 11,
      y = 16 * 4,
    },
    animation = {
      fps = 1,
      frames = {0},
    },
  },

  magic_missile_blast = {
    basic = defaults,
    duration = 2 / turns_per_second,
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

  healing = {
    basic = defaults,
    duration = 2 / turns_per_second,
    sound = "plim.wav",
    coordinates = {
      x = 0,
      y = 16 * 2
    },
    animation = {
      fps = 2 * turns_per_second,
      frames = {0, 1, 2, 3},
    },
  },

  poison = {
    basic = defaults,
    duration = 2 / turns_per_second,
    sound = "boop.wav",
    coordinates = {
      x = 0,
      y = 16 * 3
    },
    animation = {
      fps = 2 * turns_per_second,
      frames = {0, 1, 2, 3},
    },
  },

  invisibility = {
    basic = defaults,
    duration = 2 / turns_per_second,
    sound = "crrreee.wav",
    coordinates = {
      x = 0,
      y = 16 * 4
    },
    animation = {
      fps = 2 * turns_per_second,
      frames = {0, 1, 2, 3},
    },
  },

  fear_visage = {
    basic = defaults,
    duration = 2 / turns_per_second,
    sound = "vwuuu.wav",
    coordinates = {
      x = 0,
      y = 16 * 5
    },
    animation = {
      fps = 2 * turns_per_second,
      frames = {0, 1, 2, 3},
    },
  },

  fear_sweat = {
    basic = defaults,
    duration = 2 / turns_per_second,
    sound = "",
    coordinates = {
      x = 0,
      y = 16 * 6
    },
    animation = {
      fps = 2 * turns_per_second,
      frames = {0, 1, 2, 3},
    },
  },

  armor = {
    basic = defaults,
    duration = 2 / turns_per_second,
    sound = "",
    sound = "vwuuu.wav",
    coordinates = {
      x = 0,
      y = 16 * 7
    },
    animation = {
      fps = 2 * turns_per_second,
      frames = {0, 1, 2, 3},
    },
  },

  strength = {
    basic = defaults,
    duration = 2 / turns_per_second,
    sound = "",
    sound = "vwuuu.wav",
    coordinates = {
      x = 0,
      y = 16 * 8
    },
    animation = {
      fps = 2 * turns_per_second,
      frames = {0, 1, 2, 3},
    },
  },

  bullet = {
    basic = defaults,
    duration = 1 / turns_per_second,
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
    -- duration = 1 / (turns_per_second * 2),
    duration = 1 / turns_per_second,
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
    duration = 1 / turns_per_second,
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

