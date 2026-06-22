-- This file will not be overwritten across dots-hyprland updates.
-- The file name is for the sake of organization and does not matter
-- See the corresponding files in ~/.config/hypr/hyprland for examples

-- Transparency for all

hl.window_rule({match = {class = ".*" }, opacity = "0.8 override 0.8 override" })

-- Some Exceptions

hl.window_rule({match = {class = "libreoffice-impress" }, opacity = "1.0 override 1.0 override" })
hl.window_rule({match = {class = ".*mpv$" }, opacity = "1.0 override 1.0 override" })
