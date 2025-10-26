xrdb -merge ~/.Xresources &
feh --bg-fill ~/wallpaper/wallpaper.webp  &
./.config/polybar/launch.sh &
picom &
(sleep 0.5 && xsetroot -cursor_name left_ptr) &
exec dwm 
