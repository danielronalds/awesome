# Restoring the wallpaper
nitrogen --restore

# Running nm-applet for wifi control in the systray
nm-applet &

# Configuring the trackpad
xinput set-prop "10" "libinput Tapping Enabled" 1
xinput set-prop "10" "libinput Natural Scrolling Enabled" 1

# Running picom
picom &
