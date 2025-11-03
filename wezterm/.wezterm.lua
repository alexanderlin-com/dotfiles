local wezterm = require 'wezterm'
return {
  -- Font
  font = wezterm.font_with_fallback({
    "FiraCode Nerd Font",
    "JetBrainsMono Nerd Font",
  }),
  font_size = 12.0,

  -- Colors
  color_scheme = "Tokyo Night (Gogh)", -- try "OneDark (Gogh)" too

  -- Window look
  window_background_opacity = 0.8,
  macos_window_background_blur = 20,
  text_background_opacity = 1.0,
  adjust_window_size_when_changing_font_size = false,





  -- Cursor behavior
  default_cursor_style = "BlinkingBar",
  cursor_blink_rate = 400,

  -- Tabs
  hide_tab_bar_if_only_one_tab = true,
  use_fancy_tab_bar = true,

  -- Keybinds
keys = {
  { key = "F11", action = wezterm.action.ToggleFullScreen },
  { key = "t", mods = "CMD", action = wezterm.action.SpawnTab("CurrentPaneDomain") },
},


  -- Startup program (optional)
  -- default_prog = { "/opt/homebrew/bin/fish", "-l" },
}

