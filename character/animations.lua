
package.path = package.path .. ";../config/?.lua"
require "settings"

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
    fps = 2 * turns_per_second,
    frames = { 3, 4 },
    activation_frame = 1,
  },
  use = {
    fps = 2 * turns_per_second,
    frames = { 5, 6, 5, 6 }
  },
  cast = {
    fps = 2 * turns_per_second,
    frames = { 7, 8, 7, 8 }
  },
  hurt = {
    fps = 1 * turns_per_second,
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
  },
  evana = {
    basic = defaults,
    coordinates = {
      x = 0,
      y = 16 * 5,
    },
    animations = basic_animation
  },
  bunny_girl = {
    basic = defaults,
    coordinates = {
      x = 0,
      y = 16 * 6,
    },
    animations = basic_animation
  },
  rat = {
    basic = defaults,
    coordinates = {
      x = 0,
      y = 16 * 8
    },
    animations = basic_animation
  },
  elf = {
    basic = defaults,
    coordinates = {
      x = 0,
      y = 16 * 9,
    },
    animations = basic_animation
  },
  imp = {
    basic = defaults,
    coordinates = {
      x = 0,
      y = 16 * 10,
    },
    animations = basic_animation
  },
  strawberry_monster = {
    basic = defaults,
    coordinates = {
      x = 0,
      y = 16 * 11
    },
    animations = basic_animation
  },
}

return animations
