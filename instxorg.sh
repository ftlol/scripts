pacman -S xorg xorg-xinit pulseaudio pulseaudio-alsa xorg-server xterm xclock xfce4 xfce4-goodies nvidia nvidia-utils nvidia-settings btrfs-progs dosfstools mtools
#echo "exec startxfce" > ~/.xinitrc
sudo X -configure
sudo nvidia-xconfig
startx = xorg
startxfce4 = xfce4 desktop