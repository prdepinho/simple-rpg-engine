require "config.settings"

local animations = {}

local defaults = {
  file = "sprites",
  size = {
    height = 16,
    width = 16
  }
}

local crystal_animation = {
  stand = {
    fps = 1,
    frames = { 0 }
  },
  walk = {
    fps = 4,
    frames = { 0, 1, 0, 1 }
  },
  attack = {
    fps = 1,
    frames = { 0 }
  },
  use = {
    fps = 1,
    frames = { 0 }
  },
  cast = {
    fps = 1,
    frames = { 0 }
  },
  hurt = {
    fps = 1,
    frames = { 0, 1, 0, 1 }
  },
  down = {
    fps = 1,
    frames = { 0, 1, 0, 1 }
  },
  dead = {
    fps = 1,
    frames = { 2 }
  },
  fear = {
    fps = 1,
    frames = { 0, 1, 0, 1 }
  },
  rise = {
    fps = 1,
    frames = { 0 }
  }
}

local mini_animation = {
  stand = {
    fps = 1,
    frames = { 0 }
  },
  walk = {
    fps = 4,
    frames = { 0, 1, 0, 1 }
  },
  attack = {
    fps = 1,
    frames = { 0 }
  },
  use = {
    fps = 1,
    frames = { 0 }
  },
  cast = {
    fps = 1,
    frames = { 0 }
  },
  hurt = {
    fps = 1,
    frames = { 0 }
  },
  down = {
    fps = 1,
    frames = { 0 }
  },
  dead = {
    fps = 1,
    frames = { 0 }
  },
  fear = {
    fps = 1,
    frames = { 0 }
  },
  rise = {
    fps = 1,
    frames = { 0 }
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
    frames = { 3, 4, 4, 4 },
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
  },
  fear = {
    fps = 2 * turns_per_second,
    frames = {12, 13},
  },
  rise = {
    fps = 2 * turns_per_second,
    frames = { 11, 10, 0 }
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
  human_mini = {
    basic = defaults,
    coordinates = {
      x = 16 * 16,
      y = 16 * 0
    },
    animations = mini_animation
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
  cat_girl_mini = {
    basic = defaults,
    coordinates = {
      x = 16 * 16,
      y = 16 * 4
    },
    animations = mini_animation
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
  rat_king = {
    basic = defaults,
    coordinates = {
      x = 0,
      y = 16 * 7
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
  inn_keeper = {
    basic = defaults,
    coordinates = {
      x = 0,
      y = 16 * 12
    },
    animations = basic_animation
  },
  hobo = {
    basic = defaults,
    coordinates = {
      x = 0,
      y = 16 * 13
    },
    animations = basic_animation
  },
  viking = {
    basic = defaults,
    coordinates = {
      x = 0,
      y = 16 * 14
    },
    animations = basic_animation
  },
  trenchcoat = {
    basic = defaults,
    coordinates = {
      x = 0,
      y = 16 * 15
    },
    animations = basic_animation
  },
  thief_female = {
    basic = defaults,
    coordinates = {
      x = 0,
      y = 16 * 16
    },
    animations = basic_animation
  },
  knight_male = {
    basic = defaults,
    coordinates = {
      x = 0,
      y = 16 * 17
    },
    animations = basic_animation
  },
  cleric_female = {
    basic = defaults,
    coordinates = {
      x = 0,
      y = 16 * 18
    },
    animations = basic_animation
  },
  cleric_female_mini = {
    basic = defaults,
    coordinates = {
      x = 16 * 14,
      y = 16 * 18
    },
    animations = mini_animation
  },
  pig_man = {
    basic = defaults,
    coordinates = {
      x = 0,
      y = 16 * 19
    },
    animations = basic_animation
  },
  pig_man_mini = {
    basic = defaults,
    coordinates = {
      x = 16 * 14,
      y = 16 * 19
    },
    animations = mini_animation
  },
  santa = {
    basic = defaults,
    coordinates = {
      x = 0,
      y = 16 * 20
    },
    animations = basic_animation
  },
  skeleton = {
    basic = defaults,
    coordinates = {
      x = 0,
      y = 16 * 21
    },
    animations = basic_animation
  },
  sir_cavalion = {
    basic = defaults,
    coordinates = {
      x = 0,
      y = 16 * 22
    },
    animations = basic_animation
  },
  sir_cavalion_mini = {
    basic = defaults,
    coordinates = {
      x = 16 * 16,
      y = 16 * 22
    },
    animations = mini_animation
  },
  mountain_man = {
    basic = defaults,
    coordinates = {
      x = 0,
      y = 16 * 23
    },
    animations = basic_animation
  },
  queen = {
    basic = defaults,
    coordinates = {
      x = 0,
      y = 16 * 24
    },
    animations = basic_animation
  },
  french_maid = {
    basic = defaults,
    coordinates = {
      x = 0,
      y = 16 * 25
    },
    animations = basic_animation
  },
  cook = {
    basic = defaults,
    coordinates = {
      x = 0,
      y = 16 * 26
    },
    animations = basic_animation
  },
  knight_female = {
    basic = defaults,
    coordinates = {
      x = 0,
      y = 16 * 27
    },
    animations = basic_animation
  },
  knight_female_mini = {
    basic = defaults,
    coordinates = {
      x = 16 * 14,
      y = 16 * 27
    },
    animations = mini_animation
  },
  ghost_girl = {
    basic = defaults,
    coordinates = {
      x = 0,
      y = 16 * 28
    },
    animations = basic_animation
  },

  dragon = {
    basic = {
      file = "sprites",
      size = {
        height = 32,
        width = 32
      }
    },
    coordinates = {
      x = 0,
      y = 16 * 30
    },
    animations = basic_animation
  },

  crystal = {
    basic = {
      file = "sprites",
      size = {
        height = 32,
        width = 32
      }
    },
    coordinates = {
      x = 16 * 26,
      y = 16 * 27
    },
    animations = crystal_animation
  },

  cleric_blonde = {
    basic = defaults,
    coordinates = {
      x = 16 * 16,
      y = 16 * 5,
    },
    animations = basic_animation
  },
  cleric_blonde_mini = {
    basic = defaults,
    coordinates = {
      x = 16 * 30,
      y = 16 * 5
    },
    animations = mini_animation
  },
  cleric_cyan = {
    basic = defaults,
    coordinates = {
      x = 16 * 16,
      y = 16 * 6,
    },
    animations = basic_animation
  },
  cleric_cyan_mini = {
    basic = defaults,
    coordinates = {
      x = 16 * 30,
      y = 16 * 6
    },
    animations = mini_animation
  },
  cleric_green = {
    basic = defaults,
    coordinates = {
      x = 16 * 16,
      y = 16 * 7,
    },
    animations = basic_animation
  },
  cleric_green_mini = {
    basic = defaults,
    coordinates = {
      x = 16 * 30,
      y = 16 * 7
    },
    animations = mini_animation
  },
  cleric_black = {
    basic = defaults,
    coordinates = {
      x = 16 * 16,
      y = 16 * 8,
    },
    animations = basic_animation
  },
  cleric_black_mini = {
    basic = defaults,
    coordinates = {
      x = 16 * 30,
      y = 16 * 8
    },
    animations = mini_animation
  },
  thief = {
    basic = defaults,
    coordinates = {
      x = 16 * 16,
      y = 16 * 9
    },
    animations = basic_animation
  },
  rabbit = {
    basic = defaults,
    coordinates = {
      x = 16 * 16,
      y = 16 * 10
    },
    animations = basic_animation
  },
  wolf = {
    basic = defaults,
    coordinates = {
      x = 16 * 16,
      y = 16 * 11
    },
    animations = basic_animation
  },
  wolf_mini = {
    basic = defaults,
    coordinates = {
      x = 16 * 16,
      y = 16 * 3
    },
    animations = mini_animation
  },
  priest = {
    basic = defaults,
    coordinates = {
      x = 16 * 16,
      y = 16 * 12
    },
    animations = basic_animation
  },
  page = {
    basic = defaults,
    coordinates = {
      x = 16 * 16,
      y = 16 * 13
    },
    animations = basic_animation
  },
  page_mini = {
    basic = defaults,
    coordinates = {
      x = 16 * 30,
      y = 16 * 13
    },
    animations = mini_animation
  },
  medea = {
    basic = defaults,
    coordinates = {
      x = 16 * 16,
      y = 16 * 14
    },
    animations = basic_animation
  },
  medea_mini = {
    basic = defaults,
    coordinates = {
      x = 16 * 30,
      y = 16 * 14
    },
    animations = mini_animation
  },
  barbarian = {
    basic = defaults,
    coordinates = {
      x = 16 * 16,
      y = 16 * 15
    },
    animations = basic_animation
  },
  barbarian_mini = {
    basic = defaults,
    coordinates = {
      x = 16 * 30,
      y = 16 * 15
    },
    animations = mini_animation
  },
  bounty_hunter = {
    basic = defaults,
    coordinates = {
      x = 16 * 16,
      y = 16 * 16
    },
    animations = basic_animation
  },
  bounty_hunter_mini = {
    basic = defaults,
    coordinates = {
      x = 16 * 30,
      y = 16 * 16
    },
    animations = mini_animation
  },
  soldier = {
    basic = defaults,
    coordinates = {
      x = 16 * 16,
      y = 16 * 17
    },
    animations = basic_animation
  },
  soldier_mini = {
    basic = defaults,
    coordinates = {
      x = 16 * 30,
      y = 16 * 17
    },
    animations = mini_animation
  },
  guild_master = {
    basic = defaults,
    coordinates = {
      x = 16 * 16,
      y = 16 * 18
    },
    animations = basic_animation
  },
  zombie = {
    basic = defaults,
    coordinates = {
      x = 16 * 16,
      y = 16 * 19
    },
    animations = basic_animation
  },
}

return animations
