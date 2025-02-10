local wezterm = require 'wezterm'
local act = wezterm.action
local config = wezterm.config_builder()

config.keys = {
	{
    key = 'v',
    mods = 'ALT|CTRL',
    action = act.PasteFrom 'Clipboard'
  },
}
config.color_scheme = 'Catppuccin Frappe'

return config

