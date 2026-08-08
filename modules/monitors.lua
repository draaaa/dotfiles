hl.monitor({  -- main laptop display
    output = "eDP-1",
    mode = "1920x1080@60",
    position = "0x0",
    scale = 1
})

hl.monitor({  -- other displays i guess, might have to change the name idk if it's that
    output = "HDMI-A-2",
    mode = "preferred",
    position = "auto",
    scale = 1
})