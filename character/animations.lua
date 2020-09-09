
local animations = {}

local defaults = {
  file = "sprites",
  size = {
    height = 16,
    width = 16
  }
}

local basic_animation = {
  stand = {
    fps = 1,
    frames = { 0 }
  },
  walk = {
    fps = 4,
    frames = { 1, 0, 2, 0}
  },
  attack = {
    fps = 2,
    frames = { 3, 4 }
  },
  use = {
    fps = 4,
    frames = { 5, 6, 5, 6 }
  },
  cast = {
    fps = 4,
    frames = { 7, 8, 7, 8 }
  },
  hurt = {
    fps = 2,
    frames = { 9 }
  },
  down = {
    fps = 1,
    frames = { 10 }
  },
  dead = {
    fps = 1,
    frames = { 11 }
  }
}

animations.types = {
  human_male = {
    basic = defaults,
    coordinates = {
      x = 0,
      y = 0
    },
    animations = basic_animation
  },
  human_female = {
    basic = defaults,
    coordinates = {
      x = 0,
      y = 16 * 1
    },
    animations = basic_animation
  },
  witch = {
    basic = defaults,
    coordinates = {
      x = 0,
      y = 16 * 2
    },
    animations = basic_animation
  },
  ranger = {
    basic = defaults,
    coordinates = {
      x = 0,
      y = 16 * 3
    },
    animations = basic_animation
  },
  cat_girl = {
    basic = defaults,
    coordinates = {
      x = 0,
      y = 16 * 4
    },
    animations = basic_animation
  }
}

return animations
