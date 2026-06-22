-- This file will not be overwritten across dots-hyprland updates.
-- The file name is for the sake of organization and does not matter
-- See the corresponding files in ~/.config/hypr/hyprland for examples

hl.window_rule({match = {class = "libreoffice-impress" },                   no_blur = true })
hl.window_rule({match = {class = "libreoffice-impress" }, opacity = "1.0 override 1.0 override"})
hl.window_rule({match = {class = ".*mpv$" }, opacity = "1.0 override 1.0 override"})
