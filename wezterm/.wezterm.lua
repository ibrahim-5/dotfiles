local wezterm = require('wezterm')
local config = wezterm.config_builder()

-- Theme
config.color_scheme = 'Gruvbox Dark (Gogh)'

-- Disable Window Border
config.window_decorations = "RESIZE"

-- Configure default shell to Fish
config.default_prog = { '/opt/homebrew/bin/fish', '-l' }

-- Set Opacity - Kills Lag on Macbook M2
config.window_background_opacity = 0.9999

return config
