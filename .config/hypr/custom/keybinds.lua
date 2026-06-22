-- This file will not be overwritten across dots-hyprland updates.
-- The file name is for the sake of organization and does not matter
-- See the corresponding files in ~/.config/hypr/hyprland for examples

local browser = "firefox"
local androidStudio = "/home/hunter/.config/hypr/custom/scripts/open_AndroidStudio.sh"
local screenshot = 'grim -g "$(slurp -d)" - | tee ~/Pictures/Screenshots/$(date +%s).png | wl-copy && notify-send "Screenshot" "Saved to ~/Pictures/Screenshots"'

--#Custom
hl.bind("SUPER + B", hl.dsp.exec_cmd(browser), { description = "App: Browser" })
hl.bind("SUPER + A", hl.dsp.exec_cmd(androidStudio), { description = "App: Android Studio" })
hl.bind("SUPER + Print", hl.dsp.exec_cmd(screenshot), { description = "Utilities: ScreenShot" })
