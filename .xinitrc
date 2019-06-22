userresources=$HOME/.Xresources
usermodmap=$HOME/.Xmodmap
sysresources=/etc/X11/xinit/.Xresources
sysmodmap=/etc/X11/xinit/.Xmodmap

#merge in defaults and keymaos

#if [ -f $sysresources ]; then
#	xrdb -merge $sysresources
#fi

#if [ -f $sysmodmap ]; then
#	xmodmap sysmodmap
#fi
#
#if [ -f "$userresources" ]; then
#	xrdb -merge "$userresources"
#fi
#if [ -f "$usermodmap" ]; then
#	xmodmap "$usermodmap"
#fi

#if [ -d /etc/X11/xinit/xinitre.d];
# then
#  for f in /etc/X11/xinit/xinitrc.d/?*.sh ; do
#   [ -x "$f" ] && . "$f"
#  done
#  unset f
# fi

exec i3

xinput set-prop 11 287 1
# Add this to your .xinitrc or whatever file starts programs on startup.
# -R restores the last colorscheme that was in use.
wal -R
