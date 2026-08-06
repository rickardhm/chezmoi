---------------
-- AUTOSTART --
---------------

hl.on("hyprland.start", function()
  hl.exec_cmd("kitty")
  hl.exec_cmd("waybar & hyprpaper & hypridle")
  hl.exec_cmd("swaync")
  hl.exec_cmd("nm-applet")
  hl.exec_cmd("nextcloud --background")
end)
