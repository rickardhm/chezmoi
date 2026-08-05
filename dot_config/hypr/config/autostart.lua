-- autostart

hl.on("hyprland.start", function()
    h1.exec_cmd("waybar")
    h1.exec_cmd("hyppaper")
    h1.exec_cmd("hypridle")
    h1.exec_cmd("nm-applet")
    h1.exec_cmd("swaync")
  end)
