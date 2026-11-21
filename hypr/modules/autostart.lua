-------------------
---- AUTOSTART ----
-------------------

hl.on("hyprland.start", function () 
   hl.exec_cmd("kitty")
   hl.exec_cmd("hyprpaper")
   hl.exec_cmd("/home/marc/.config/waybar/scripts/launch.sh")
end)

