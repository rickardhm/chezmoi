  -- Set programs that you use
local terminal    = "kitty"
local fileManager = "dolphin"
local menu        = "wofi --show"

hl.env = XCURSOR_SIZE,24
hl.env = HYPRCURSOR_SIZE,24

require('config.autostart')
require('config.input')

-- MONITORS

require

('config.monitor_work')

-- KEYBINDINGS

require('conf.keybindings')

-- CONFIGURATIONS

require('conf.look_feel')
