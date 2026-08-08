hl.device({
    name = "keyboard",
    kb_layout = "us"
})

hl.device({  -- trackpad
    name = "synaptics-tm3276-022",
    natural_scroll = true,
    accel_profile = "flat",
    sensitivity = 0.56789
    
})

hl.device({  --trackpoint
    name = "ttps/2-ibm-trackpoint",
    sensitivity = 0.75,
    accel_profile = "flat"
})