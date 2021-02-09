default_resolution = {
  width = 256,
  height = 240,
}

screen_resolution = default_resolution


fullscreen = false
-- Use when not in fullscreen. Increase the window size this many times its resolution.
size_modifier = 3

-- use_vsync and limit_framerate should not be used together.
use_vsync = true
limit_framerate = not use_vsync

-- This option takes effect if limit_framerate is true.
set_framerate = 30


-- game speed
turns_per_second = 5


-- game volume: from 0 (silent) to 100 (full volume)
music_volume = 15
sound_volume = 15

log_box_history_size = 50

screen_shake = true


text_box_speed = 50  -- letters per seconds
text_box_lines = 3   -- lines per text box
text_box_width = screen_resolution.width * 2/3  -- width of text box





