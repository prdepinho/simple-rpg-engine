
local animations = {}

local defaults = {
  file = "sprites",
  size = {
    height = 16,
    width = 16
  }
}

animations.types = {
  human_male = {
    basic = defaults,
    coordinates = {
      x = 0,
      y = 0
    },
    animations = {
      stand = {
        fps = 4,
        frames = { 0 }
      },
      walk = {
        fps = 4,
        frames = { 1, 0, 2, 0 }
      }
    }
  },
  human_female = {
    basic = defaults,
    coordinates = {
      x = 0,
      y = 16 * 1
    },
    animations = {
      stand = {
        fps = 4,
        frames = { 0 }
      },
      walk = {
        fps = 4,
        frames = { 1, 0, 2, 0 }
      }
    }
  },
  witch = {
    basic = defaults,
    coordinates = {
      x = 0,
      y = 16 * 2
    },
    animations = {
      stand = {
        fps = 4,
        frames = { 0 }
      },
      walk = {
        fps = 4,
        frames = { 1, 0, 2, 0}
      },
      attack = {
        fps = 4,
        frames = { 3, 4 }
      },
      use = {
        fps = 4,
        frames = { 5, 6 }
      },
      cast = {
        fps = 4,
        frames = { 7, 8 }
      },
      hurt = {
        fps = 4,
        frames = { 9 }
      },
      down = {
        fps = 4,
        frames = { 10 }
      },
      dead = {
        fps = 4,
        frames = { 11 }
      }
    }
  }
}

return animations
