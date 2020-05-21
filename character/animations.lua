
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
  }
}

return animations
