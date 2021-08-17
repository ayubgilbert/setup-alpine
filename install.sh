setup-xorg-base
apk add st 
apk add htop
apk add alpine-desktop #gabisa
apk add xfce4
apk add xfce4-screensaver 
apk add lightdm-gtk-greeter
apk add thunar-volman
apk add xf86-vboxvideo 
apk add xf86-video-intel
apk add xf86-video-vesa
apk add xf86-input-synaptics
apk add virtualbox-guest-additions
apk add xrandr
apk add neofetch
apk add elogind polkit-elogind

apk add curl socat nmap net-tools build-base setxkbmap sudo xrandr bash termite zsh dbus dbus-x11
setup-xorg-base xfce4 xfce4-terminal lightdm dbus-x11
apk add open-vm-tools open-vm-tools-guestinfo open-vm-tools-deploypkg open-vm-tools-gtk
apk add libxcb-dev xf86-video-vmware dmenu
apk add mesa-gl glib feh firefox-esr accountsservice openvpn

rc-service dbus start
rc-update add dbus

rc-update add udev
rc-update add virtualbox-guest-additions default

rc-service lightdm start
rc-update add lightdm

rc-service open-vm-tools start
rc-update add open-vm-tools boot