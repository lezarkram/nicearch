-------------------
---- AUTOSTART ----
-------------------

hl.on("hyprland.start", function () 
   hl.exec_cmd("kitty")
   hl.exec_cmd("zen &disown")
   hl.exec_cmd("hyprpaper")
   hl.exec_cmd("waybar")
end)

