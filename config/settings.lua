screen_resolution = {
  width = 320,
  height = 200
}

fullscreen = false
-- Use when not in fullscreen. Increase the window size this many times its resolution.
size_modifier = 3

-- use_vsync and limit_framerate should not be used together.
use_vsync = true
limit_framerate = not use_vsync

-- This option takes effect if limit_framerate is true. The game does not run well under 60 fps.
set_framerate = 30
