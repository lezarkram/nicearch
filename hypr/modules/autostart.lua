-------------------
---- AUTOSTART ----
-------------------

hl.on("hyprland.start", function () 
   hl.exec_cmd(terminal)
   hl.exec_cmd("nm-applet")
   hl.exec_cmd("waybar & hyprpaper & firefox")
   hl.exec_cmd("awww-daemon")
end)
