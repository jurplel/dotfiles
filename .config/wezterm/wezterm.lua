-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- In newer versions of wezterm, use the config_builder which will
-- help provide clearer error messages
if wezterm.config_builder then
  config = wezterm.config_builder()
end

-- tab bar options
-- Todo: make this prettier
config.window_decorations = "INTEGRATED_BUTTONS|RESIZE"

-- For example, changing the color scheme:
config.color_scheme = 'Pro'
-- config.color_scheme = 'Pro Light'

-- Default size
config.font_size = 16
config.initial_rows = 26
config.initial_cols = 100

-- and finally, return the configuration to wezterm
return config
