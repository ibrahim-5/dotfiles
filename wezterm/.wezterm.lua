local wezterm = require('wezterm')
local config = wezterm.config_builder()

-- Theme
config.color_scheme = 'Gruvbox Dark (Gogh)'

-- Disable Window Border

-- Set Opacity - Kills Lag on Macbook M2
config.window_background_opacity = 0.9999

config.font_size = 15

return config
