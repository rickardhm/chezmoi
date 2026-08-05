local terminal    = "kitty"
local fileManager = "dolphin"
local menu        = "wofi --show"

hl.env = XCURSOR_SIZE,24
hl.env = HYPRCURSOR_SIZE,24

require('config.autostart')
require('config.input')

-- MONITORS

require('config.monitors_work')

-- KEYBINDINGS

local mainMod = "SUPER"

hl.bind(mainMode .. " + Q", hl.dsp.exec_cmd(terminal)

-- require('config.keybindings')

-- CONFIGURATIONS

require('config.look_feel')
