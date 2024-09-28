local wezterm = require('wezterm')
local config = wezterm.config_builder()

-- Theme
config.color_scheme = 'GitHub Dark'

-- Set Opacity - Kills Lag on Macbook M2
config.window_background_opacity = 0.9999

config.font_size = 15

-- Natural Text Editing 
local action = wezterm.action
config.keys = {
	{ mods = "OPT", key = "LeftArrow", action = action.SendKey({ mods = "ALT", key = "b" }) },
	{ mods = "OPT", key = "RightArrow", action = action.SendKey({ mods = "ALT", key = "f" }) },
	{ mods = "CMD", key = "LeftArrow", action = action.SendKey({ mods = "CTRL", key = "a" }) },
	{ mods = "CMD", key = "RightArrow", action = action.SendKey({ mods = "CTRL", key = "e" }) },
	{ mods = "CMD", key = "Backspace", action = action.SendKey({ mods = "CTRL", key = "u" }) },
}

return config
