local bgPath = "~/Pictures/Wallpapers/Sketch.png"

hl.on("hyprland.start", function()
    hl.exec_cmd("awww-daemon")
    hl.exec_cmd("awww img " .. bgPath)
    hl.exec_cmd("waybar")
end)

