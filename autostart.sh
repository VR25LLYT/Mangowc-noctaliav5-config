dbus-update-activation-environment --systemd WAYLAND_DISPLAY XDG_CURRENT_DESKTOP=MangoWC

#!/bin/sh
quickshell -p $HOME/.config/noctalia &

# polkit-gnome:
/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
