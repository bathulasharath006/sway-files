local wezterm = require 'wezterm'

local config = {}

-- Font
config.font = wezterm.font 'JetBrains Mono'
config.font_size = 12.0

-- Appearance
config.color_scheme = 'Catppuccin Mocha'
config.window_background_opacity = 0.50

-- Window
config.window_padding = {
  left = 10,
  right = 10,
  top = 10,
  bottom = 10,
}

-- Tab bar
config.use_fancy_tab_bar = false
config.hide_tab_bar_if_only_one_tab = true

-- Keybindings
config.keys = {
  -- Ctrl + f -> Search 
  {
    key = "f",
    mods = "CTRL",
    action = wezterm.action.Search {
      CaseSensitiveString = "",
    },
  },
  
    -- Ctrl+Shift+( → vertical split (left/right)
  {
    key = "(",
    mods = "CTRL|SHIFT",
    action = wezterm.action.SplitHorizontal {
      domain = "CurrentPaneDomain",
    },
  },

  -- Ctrl+Shift+) → horizontal split (top/bottom)
  {
    key = ")",
    mods = "CTRL|SHIFT",
    action = wezterm.action.SplitVertical {
      domain = "CurrentPaneDomain",
    },
  },
}

return config

