-- Monitors

-- To list all available monitors (active and inactive):
-- hyprctl monitors all

-- See https://wiki.hypr.land/Configuring/Basics/Monitors/

hl.monitor({
    output   = "eDP-1",
    mode     = "1920x1080",
    position = "auto",
    scale    = "auto",
})

hl.monitor({
    output   = "DP-1",
    mode     = "1920x1080",
    position = "1920,0",
    scale    = "auto",
})
