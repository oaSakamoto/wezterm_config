local wezterm = require('wezterm')

local config = wezterm.config_builder()

-- set the shell to nushell
config.default_prog = { '/usr/bin/nu' }

config.enable_tab_bar = false

config.color_scheme = 'Catppuccin Mocha'
config.colors = {
  background = '#11111b',
}
config.window_background_opacity = 0.8

config.font = wezterm.font('Monaspace Radon')
config.font_size = 10
config.harfbuzz_features = { 'calt', 'liga', 'ss01', 'ss02', 'ss03', 'ss04', 'ss05', 'ss06', 'ss07', 'ss08', 'ss09' }

config.exit_behavior = 'Close'

return config
