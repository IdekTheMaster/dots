#! /bin/sh
killall polybar
polybar -c $HOME/.config/polybar/config.ini main &
#polybar -c $HOME/.config/polybar/config.ini extra &
