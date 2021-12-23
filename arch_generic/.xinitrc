
xrandr --setprovideroutputsource modesetting NVIDIA-0
xrandr --auto

[[ -f ~/.Xmodmap ]] && xmodmap ~/.Xmodmap

source /etc/X11/xinit/xinitrc.d/50-systemd-user.sh

exec awesome

redshift &
