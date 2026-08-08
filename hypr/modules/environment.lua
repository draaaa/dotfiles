hl.config({
    general = {
        gaps_in = 0,
        gaps_out = 0,
        border_size = 1,  -- hate border_size
        allow_tearing = false,
        layout = "dwindle",  -- idk what this does
        
        col = {  -- border color
            active_border = "rgba(e0e0e0ee)",
            inactive_border = "rgba(333333ee)"
        },
    },
    dwindle = {  -- idk what this is
        preserve_split = true
    },

    master = {  -- idk what this is
        new_status = "master"
    },

    misc = {
        middle_click_paste = false,
        disable_hyprland_logo = true,
        disable_splash_rendering = true,
        force_default_wallpaper = 1
    },

    decoration = {  -- app rounding sucks
        rounding = 0,
        active_opacity = 1.0,
        inactive_opacity = 1.0
    }
})


hl.config{  -- if i really really want them
    animations = {
        enabled = false
    }
}



hl.window_rule({  -- i guess there's dragging issues with xwayland, this is the fix
    name  = "fix-xwayland-drags",
    match = {
        class      = "^$",
        title      = "^$",
        xwayland   = true,
        float      = true,
        fullscreen = false,
        pin        = false
    },
    no_focus = true
})


hl.window_rule({  -- hyprland-run windowrule
    name  = "move-hyprland-run",
    match = { class = "hyprland-run" },
    move  = "20 monitor_h-120",
    float = true
})
